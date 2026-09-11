## classes3/com/dragon/read/pages/detail/widget/TopBookRankItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f051580

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->g:Landroid/view/View;

    .line 33882133
    const p2, 0x7f1100e1

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p2, Landroid/widget/ImageView;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->h:Landroid/widget/ImageView;

    .line 33882149
    const p2, 0x7f111a52

    .line 33882152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->i:Landroid/view/View;

    .line 33882161
    const p2, 0x7f110005

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast p2, Landroid/widget/TextView;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 33882175
    const p2, 0x7f11000f

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast p2, Landroid/widget/TextView;

    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 33882189
    const p2, 0x7f111a16

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    check-cast p1, Landroid/widget/ImageView;

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 33882203
    const p1, 0x7f022dba

    .line 33882206
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 33882208
    const p1, 0x7f022db9

    .line 33882211
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 33882213
    const/16 p1, 0x25

    .line 33882215
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 33882217
    const/16 p1, 0x14

    .line 33882219
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f051580

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->g:Landroid/view/View;

    .line 33882132
    .line 33882133
    const p2, 0x7f1100e1

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p2, Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->h:Landroid/widget/ImageView;

    .line 33882148
    .line 33882149
    const p2, 0x7f111a52

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->i:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f110005

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast p2, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    const p2, 0x7f11000f

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast p2, Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iput-object p2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    const p2, 0x7f111a16

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    check-cast p1, Landroid/widget/ImageView;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 33882202
    .line 33882203
    const p1, 0x7f022dba

    .line 33882204
    .line 33882205
    .line 33882206
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 33882207
    .line 33882208
    const p1, 0x7f022db9

    .line 33882209
    .line 33882210
    .line 33882211
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 33882212
    .line 33882213
    const/16 p1, 0x25

    .line 33882214
    .line 33882215
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 33882216
    .line 33882217
    const/16 p1, 0x14

    .line 33882218
    .line 33882219
    iput p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 33882220
    .line 33882221
    return-void
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->m:Ljava/lang/String;

    .line 67502086
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 67502088
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502091
    const/4 p2, 0x1

    .line 67502092
    if-eqz p3, :cond_1b

    .line 67502094
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502097
    move-result v1

    .line 67502098
    if-lez v1, :cond_16

    .line 67502100
    const/4 v1, 0x1

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x0

    .line 67502103
    :goto_17
    if-ne v1, p2, :cond_1b

    .line 67502105
    const/4 v1, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x0

    .line 67502108
    :goto_1c
    if-eqz v1, :cond_2b

    .line 67502110
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 67502112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502115
    new-instance v1, Low5/k;

    .line 67502117
    invoke-direct {v1, p4, p3}, Low5/k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502123
    :cond_2b
    const-string p3, ""

    .line 67502125
    if-nez p1, :cond_30

    .line 67502127
    move-object p1, p3

    .line 67502128
    :cond_30
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502130
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502140
    move-result-object p1

    .line 67502141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502144
    move-result-object p1

    .line 67502145
    const/4 p3, 0x0

    .line 67502146
    const-string p4, "\u5dc5\u5cf0\u699cno."

    .line 67502148
    const/4 v1, 0x2

    .line 67502149
    invoke-static {p1, p4, v0, v1, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_87

    .line 67502155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502157
    new-array p2, p2, [Landroid/widget/TextView;

    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502161
    aput-object p3, p2, v0

    .line 67502163
    const-string p3, "Copperplate"

    .line 67502165
    invoke-interface {p1, p3, v0, p2}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67502168
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502170
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67502173
    move-result p1

    .line 67502174
    const/4 p2, 0x0

    .line 67502175
    cmpl-float p1, p1, p2

    .line 67502177
    if-lez p1, :cond_87

    .line 67502179
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 67502181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 67502187
    move-result-object p1

    .line 67502188
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 67502190
    if-eqz p1, :cond_87

    .line 67502192
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502194
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502197
    move-result-object p1

    .line 67502198
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 67502200
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67502203
    move-result p2

    .line 67502204
    iget-object p3, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502206
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 67502209
    move-result p3

    .line 67502210
    div-float/2addr p2, p3

    .line 67502211
    neg-float p2, p2

    .line 67502212
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 67502215
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iput-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->m:Ljava/lang/String;

    .line 67502085
    .line 67502086
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 67502087
    .line 67502088
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 p2, 0x1

    .line 67502092
    if-eqz p3, :cond_1b

    .line 67502093
    .line 67502094
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-lez v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x1

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x0

    .line 67502103
    :goto_17
    if-ne v1, p2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v1, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x0

    .line 67502108
    :goto_1c
    if-eqz v1, :cond_2b

    .line 67502109
    .line 67502110
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 67502111
    .line 67502112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    new-instance v1, Low5/k;

    .line 67502116
    .line 67502117
    invoke-direct {v1, p4, p3}, Low5/k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502121
    .line 67502122
    .line 67502123
    :cond_2b
    const-string p3, ""

    .line 67502124
    .line 67502125
    if-nez p1, :cond_30

    .line 67502126
    .line 67502127
    move-object p1, p3

    .line 67502128
    :cond_30
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502129
    .line 67502130
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    const/4 p3, 0x0

    .line 67502146
    const-string p4, "\u5dc5\u5cf0\u699cno."

    .line 67502147
    .line 67502148
    const/4 v1, 0x2

    .line 67502149
    invoke-static {p1, p4, v0, v1, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_87

    .line 67502154
    .line 67502155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502156
    .line 67502157
    new-array p2, p2, [Landroid/widget/TextView;

    .line 67502158
    .line 67502159
    iget-object p3, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502160
    .line 67502161
    aput-object p3, p2, v0

    .line 67502162
    .line 67502163
    const-string p3, "Copperplate"

    .line 67502164
    .line 67502165
    invoke-interface {p1, p3, v0, p2}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67502166
    .line 67502167
    .line 67502168
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    const/4 p2, 0x0

    .line 67502175
    cmpl-float p1, p1, p2

    .line 67502176
    .line 67502177
    if-lez p1, :cond_87

    .line 67502178
    .line 67502179
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 67502189
    .line 67502190
    if-eqz p1, :cond_87

    .line 67502191
    .line 67502192
    iget-object p1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 67502199
    .line 67502200
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p2

    .line 67502204
    iget-object p3, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 67502205
    .line 67502206
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p3

    .line 67502210
    div-float/2addr p2, p3

    .line 67502211
    neg-float p2, p2

    .line 67502212
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lps5/a;->a()Z

    .line 393224
    move-result v0

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->m:Ljava/lang/String;

    .line 393227
    if-nez v1, :cond_f

    .line 393229
    const-string v1, ""

    .line 393231
    :cond_f
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x2

    .line 393235
    const/4 v5, 0x0

    .line 393236
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_4e

    .line 393242
    new-instance v5, Landroid/text/SpannableString;

    .line 393244
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v0, :cond_28

    .line 393253
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 393258
    :goto_2a
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v2, :cond_4e

    .line 393264
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 393266
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393269
    move-result v6

    .line 393270
    iget v7, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 393272
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393275
    move-result v7

    .line 393276
    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393279
    new-instance v6, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 393281
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393284
    move-result v4

    .line 393285
    invoke-direct {v6, v2, v3, v4}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393288
    const/4 v2, 0x3

    .line 393289
    const/16 v4, 0x21

    .line 393291
    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393294
    :cond_4e
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 393296
    if-eqz v5, :cond_53

    .line 393298
    move-object v1, v5

    .line 393299
    :cond_53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->h:Landroid/widget/ImageView;

    .line 393304
    if-eqz v0, :cond_5e

    .line 393306
    const v2, 0x7f022db7

    .line 393309
    goto :goto_61

    .line 393310
    :cond_5e
    const v2, 0x7f022db8

    .line 393313
    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->i:Landroid/view/View;

    .line 393318
    if-eqz v0, :cond_69

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/16 v3, 0x8

    .line 393323
    :goto_6b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 393328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v0, :cond_7a

    .line 393334
    const v3, 0x7f0d0e2e

    .line 393337
    goto :goto_7d

    .line 393338
    :cond_7a
    const v3, 0x7f0d0038

    .line 393341
    :goto_7d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393344
    move-result v2

    .line 393345
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 393350
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393353
    move-result-object v2

    .line 393354
    if-eqz v0, :cond_90

    .line 393356
    const v3, 0x7f0d006a

    .line 393359
    goto :goto_93

    .line 393360
    :cond_90
    const v3, 0x7f0d002d

    .line 393363
    :goto_93
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 393372
    if-eqz v0, :cond_a2

    .line 393374
    const v0, 0x7f022b02

    .line 393377
    goto :goto_a5

    .line 393378
    :cond_a2
    const v0, 0x7f022b03

    .line 393381
    :goto_a5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lps5/a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->m:Ljava/lang/String;

    .line 393226
    .line 393227
    if-nez v1, :cond_f

    .line 393228
    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    :cond_f
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x2

    .line 393235
    const/4 v5, 0x0

    .line 393236
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_4e

    .line 393241
    .line 393242
    new-instance v5, Landroid/text/SpannableString;

    .line 393243
    .line 393244
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v0, :cond_28

    .line 393252
    .line 393253
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 393257
    .line 393258
    :goto_2a
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v2, :cond_4e

    .line 393263
    .line 393264
    iget v6, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 393265
    .line 393266
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    iget v7, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 393271
    .line 393272
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v7

    .line 393276
    invoke-virtual {v2, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v6, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 393280
    .line 393281
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v4

    .line 393285
    invoke-direct {v6, v2, v3, v4}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393286
    .line 393287
    .line 393288
    const/4 v2, 0x3

    .line 393289
    const/16 v4, 0x21

    .line 393290
    .line 393291
    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v2, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 393295
    .line 393296
    if-eqz v5, :cond_53

    .line 393297
    .line 393298
    move-object v1, v5

    .line 393299
    :cond_53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->h:Landroid/widget/ImageView;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5e

    .line 393305
    .line 393306
    const v2, 0x7f022db7

    .line 393307
    .line 393308
    .line 393309
    goto :goto_61

    .line 393310
    :cond_5e
    const v2, 0x7f022db8

    .line 393311
    .line 393312
    .line 393313
    :goto_61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->i:Landroid/view/View;

    .line 393317
    .line 393318
    if-eqz v0, :cond_69

    .line 393319
    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const/16 v3, 0x8

    .line 393322
    .line 393323
    :goto_6b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->j:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v0, :cond_7a

    .line 393333
    .line 393334
    const v3, 0x7f0d0e2e

    .line 393335
    .line 393336
    .line 393337
    goto :goto_7d

    .line 393338
    :cond_7a
    const v3, 0x7f0d0038

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->k:Landroid/widget/TextView;

    .line 393349
    .line 393350
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    if-eqz v0, :cond_90

    .line 393355
    .line 393356
    const v3, 0x7f0d006a

    .line 393357
    .line 393358
    .line 393359
    goto :goto_93

    .line 393360
    :cond_90
    const v3, 0x7f0d002d

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->l:Landroid/widget/ImageView;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a2

    .line 393373
    .line 393374
    const v0, 0x7f022b02

    .line 393375
    .line 393376
    .line 393377
    goto :goto_a5

    .line 393378
    :cond_a2
    const v0, 0x7f022b03

    .line 393379
    .line 393380
    .line 393381
    :goto_a5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


