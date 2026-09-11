## classes4/av4/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;ZLux4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLux4/k;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528263
    iput-boolean p2, p0, Lav4/c;->d:Z

    .line 50528265
    iput-object p3, p0, Lav4/c;->e:Lux4/k;

    .line 50528267
    const p2, 0x7f11198a

    .line 50528270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, ""

    .line 50528276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    check-cast p1, Landroid/widget/TextView;

    .line 50528281
    iput-object p1, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 50528283
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLux4/k;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p2, p0, Lav4/c;->d:Z

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lav4/c;->e:Lux4/k;

    .line 50528266
    .line 50528267
    const p2, 0x7f11198a

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    const-string p2, ""

    .line 50528275
    .line 50528276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    check-cast p1, Landroid/widget/TextView;

    .line 50528280
    .line 50528281
    iput-object p1, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 50528282
    .line 50528283
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lav4/b;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-boolean p2, p0, Lav4/c;->d:Z

    .line 33882119
    if-eqz p2, :cond_38

    .line 33882121
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_30

    .line 33882129
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882131
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882133
    const/16 v2, 0x20

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882138
    move-result v2

    .line 33882139
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882141
    const/16 v2, 0x10

    .line 33882143
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882146
    move-result v1

    .line 33882147
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882149
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 33882154
    iget-object v0, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882156
    invoke-static {p2, v0}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882162
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    :goto_38
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882170
    if-eqz p1, :cond_43

    .line 33882172
    iget-object p1, p1, Lav4/b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882183
    iget-object p1, p0, Lav4/c;->e:Lux4/k;

    .line 33882185
    if-eqz p1, :cond_5e

    .line 33882187
    invoke-interface {p1}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_5e

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882202
    move-result p1

    .line 33882203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lav4/b;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean p2, p0, Lav4/c;->d:Z

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_38

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_30

    .line 33882128
    .line 33882129
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 33882132
    .line 33882133
    const/16 v2, 0x20

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882140
    .line 33882141
    const/16 v2, 0x10

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    invoke-static {p2, v0}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_38

    .line 33882160
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882161
    .line 33882162
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p1

    .line 33882168
    :cond_38
    :goto_38
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_43

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lav4/b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    :goto_44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lav4/c;->e:Lux4/k;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_5e

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_5e

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lav4/c;->f:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


