## classes8/fo6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/l;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/l;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lfo6/q;->a:Lfo6/l;

    .line 33685506
    const p1, 0x7f09040e

    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/l;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lfo6/q;->a:Lfo6/l;

    .line 33685505
    .line 33685506
    const p1, 0x7f09040e

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onCreatedView(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v2

    .line 17235976
    const v3, 0x438b8000    # 279.0f

    .line 17235979
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235982
    move-result v2

    .line 17235983
    const/4 v3, -0x2

    .line 17235984
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235987
    const/16 v2, 0x11

    .line 17235989
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235991
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235998
    move-result-object v2

    .line 17235999
    const v3, 0x7f0505e6

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236016
    const v1, 0x7f110231

    .line 17236019
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v3, ""

    .line 17236025
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236030
    const v4, 0x7f111cb8

    .line 17236033
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    check-cast v4, Landroid/widget/ImageView;

    .line 17236042
    const v5, 0x7f11019d

    .line 17236045
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v5, Landroid/widget/TextView;

    .line 17236054
    const v6, 0x7f111388

    .line 17236057
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    check-cast v6, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236066
    const v7, 0x7f11138a

    .line 17236069
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    move-object v14, v7

    .line 17236077
    check-cast v14, Landroid/widget/TextView;

    .line 17236079
    const v7, 0x7f111373

    .line 17236082
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    move-object v15, v7

    .line 17236090
    check-cast v15, Landroid/widget/TextView;

    .line 17236092
    const v7, 0x7f11219a

    .line 17236095
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    const v8, 0x7f1120ff

    .line 17236105
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236114
    const v9, 0x7f11023e

    .line 17236117
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236120
    move-result-object v13

    .line 17236121
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    iget-object v3, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236126
    iget-object v3, v3, Lfo6/l;->h:Landroid/view/View;

    .line 17236128
    if-eqz v3, :cond_ad

    .line 17236130
    iget-object v9, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236132
    const v10, 0x7f11118d

    .line 17236135
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 17236138
    invoke-virtual {v9, v1, v8, v3}, Lfo6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236141
    :cond_ad
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236143
    iget-boolean v1, v1, Lfo6/l;->l:Z

    .line 17236145
    const/16 v3, 0x8

    .line 17236147
    if-eqz v1, :cond_b7

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v1, 0x8

    .line 17236153
    :goto_b9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236156
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236158
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236163
    move-result v1

    .line 17236164
    const/4 v9, 0x1

    .line 17236165
    if-nez v1, :cond_c9

    .line 17236167
    const/4 v1, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v1, 0x0

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_cf

    .line 17236172
    const/16 v1, 0x8

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v1, 0x0

    .line 17236176
    :goto_d0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236179
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236181
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236183
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_df

    .line 17236189
    const/4 v1, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :goto_e0
    if-eqz v1, :cond_e5

    .line 17236194
    const/16 v1, 0x8

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v1, 0x0

    .line 17236198
    :goto_e6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236201
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236203
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_f5

    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    if-eqz v1, :cond_fb

    .line 17236216
    const/16 v1, 0x8

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236223
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236225
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236230
    move-result v1

    .line 17236231
    if-nez v1, :cond_10a

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v9, 0x0

    .line 17236235
    :goto_10b
    if-eqz v9, :cond_10f

    .line 17236237
    const/16 v2, 0x8

    .line 17236239
    :cond_10f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236242
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236244
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236251
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236253
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236256
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236258
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236263
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236265
    iget-object v1, v1, Lfo6/l;->b:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236270
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236272
    iget v1, v1, Lfo6/l;->e:F

    .line 17236274
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236277
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236279
    iget v1, v1, Lfo6/l;->o:I

    .line 17236281
    if-ltz v1, :cond_14e

    .line 17236283
    const/16 v17, 0x0

    .line 17236285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v18

    .line 17236289
    const/16 v19, 0x0

    .line 17236291
    const/16 v20, 0x0

    .line 17236293
    const/16 v21, 0xd

    .line 17236295
    const/16 v22, 0x0

    .line 17236297
    move-object/from16 v16, v8

    .line 17236299
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236302
    :cond_14e
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236304
    iget v1, v1, Lfo6/l;->p:I

    .line 17236306
    if-ltz v1, :cond_165

    .line 17236308
    const/4 v8, 0x0

    .line 17236309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236312
    move-result-object v9

    .line 17236313
    const/4 v10, 0x0

    .line 17236314
    const/4 v11, 0x0

    .line 17236315
    const/16 v12, 0xd

    .line 17236317
    const/4 v1, 0x0

    .line 17236318
    move-object v7, v6

    .line 17236319
    move-object v2, v13

    .line 17236320
    move-object v13, v1

    .line 17236321
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v13

    .line 17236326
    :goto_166
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236328
    iget v1, v1, Lfo6/l;->n:I

    .line 17236330
    if-ltz v1, :cond_17f

    .line 17236332
    const/16 v17, 0x0

    .line 17236334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236337
    move-result-object v18

    .line 17236338
    const/16 v19, 0x0

    .line 17236340
    const/16 v20, 0x0

    .line 17236342
    const/16 v21, 0xd

    .line 17236344
    const/16 v22, 0x0

    .line 17236346
    move-object/from16 v16, v2

    .line 17236348
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236351
    :cond_17f
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236353
    iget v1, v1, Lfo6/l;->g:I

    .line 17236355
    if-lez v1, :cond_188

    .line 17236357
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236360
    :cond_188
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236362
    iget-boolean v1, v1, Lfo6/l;->j:Z

    .line 17236364
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236367
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236369
    iget-boolean v1, v1, Lfo6/l;->k:Z

    .line 17236371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236374
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236376
    new-instance v2, Lfo6/m;

    .line 17236378
    invoke-direct {v2, v1, v0}, Lfo6/m;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236381
    invoke-static {v15, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236384
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236386
    new-instance v2, Lfo6/n;

    .line 17236388
    invoke-direct {v2, v1, v0}, Lfo6/n;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236391
    invoke-static {v14, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236394
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236396
    new-instance v2, Lfo6/o;

    .line 17236398
    invoke-direct {v2, v1, v0}, Lfo6/o;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236401
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236404
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236406
    new-instance v2, Lfo6/p;

    .line 17236408
    invoke-direct {v2, v1}, Lfo6/p;-><init>(Lfo6/l;)V

    .line 17236411
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    const v3, 0x438b8000    # 279.0f

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    const/4 v3, -0x2

    .line 17235984
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235985
    .line 17235986
    .line 17235987
    const/16 v2, 0x11

    .line 17235988
    .line 17235989
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235990
    .line 17235991
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    const v3, 0x7f0505e6

    .line 17236000
    .line 17236001
    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236011
    .line 17236012
    const/4 v2, 0x0

    .line 17236013
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    const v1, 0x7f110231

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v3, ""

    .line 17236024
    .line 17236025
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236029
    .line 17236030
    const v4, 0x7f111cb8

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    check-cast v4, Landroid/widget/ImageView;

    .line 17236041
    .line 17236042
    const v5, 0x7f11019d

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v5, Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    const v6, 0x7f111388

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    check-cast v6, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236065
    .line 17236066
    const v7, 0x7f11138a

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move-object v14, v7

    .line 17236077
    check-cast v14, Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    const v7, 0x7f111373

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v15, v7

    .line 17236090
    check-cast v15, Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    const v7, 0x7f11219a

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const v8, 0x7f1120ff

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236113
    .line 17236114
    const v9, 0x7f11023e

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v13

    .line 17236121
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v3, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lfo6/l;->h:Landroid/view/View;

    .line 17236127
    .line 17236128
    if-eqz v3, :cond_ad

    .line 17236129
    .line 17236130
    iget-object v9, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236131
    .line 17236132
    const v10, 0x7f11118d

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v9, v1, v8, v3}, Lfo6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236142
    .line 17236143
    iget-boolean v1, v1, Lfo6/l;->l:Z

    .line 17236144
    .line 17236145
    const/16 v3, 0x8

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/16 v1, 0x8

    .line 17236152
    .line 17236153
    :goto_b9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236157
    .line 17236158
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    const/4 v9, 0x1

    .line 17236165
    if-nez v1, :cond_c9

    .line 17236166
    .line 17236167
    const/4 v1, 0x1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v1, 0x0

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_cf

    .line 17236171
    .line 17236172
    const/16 v1, 0x8

    .line 17236173
    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v1, 0x0

    .line 17236176
    :goto_d0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236180
    .line 17236181
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-nez v1, :cond_df

    .line 17236188
    .line 17236189
    const/4 v1, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :goto_e0
    if-eqz v1, :cond_e5

    .line 17236193
    .line 17236194
    const/16 v1, 0x8

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v1, 0x0

    .line 17236198
    :goto_e6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236202
    .line 17236203
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    if-eqz v1, :cond_fb

    .line 17236215
    .line 17236216
    const/16 v1, 0x8

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236224
    .line 17236225
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    if-nez v1, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v9, 0x0

    .line 17236235
    :goto_10b
    if-eqz v9, :cond_10f

    .line 17236236
    .line 17236237
    const/16 v2, 0x8

    .line 17236238
    .line 17236239
    :cond_10f
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236243
    .line 17236244
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236250
    .line 17236251
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236257
    .line 17236258
    iget-object v1, v1, Lfo6/l;->c:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236264
    .line 17236265
    iget-object v1, v1, Lfo6/l;->b:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236271
    .line 17236272
    iget v1, v1, Lfo6/l;->e:F

    .line 17236273
    .line 17236274
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236278
    .line 17236279
    iget v1, v1, Lfo6/l;->o:I

    .line 17236280
    .line 17236281
    if-ltz v1, :cond_14e

    .line 17236282
    .line 17236283
    const/16 v17, 0x0

    .line 17236284
    .line 17236285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v18

    .line 17236289
    const/16 v19, 0x0

    .line 17236290
    .line 17236291
    const/16 v20, 0x0

    .line 17236292
    .line 17236293
    const/16 v21, 0xd

    .line 17236294
    .line 17236295
    const/16 v22, 0x0

    .line 17236296
    .line 17236297
    move-object/from16 v16, v8

    .line 17236298
    .line 17236299
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236303
    .line 17236304
    iget v1, v1, Lfo6/l;->p:I

    .line 17236305
    .line 17236306
    if-ltz v1, :cond_165

    .line 17236307
    .line 17236308
    const/4 v8, 0x0

    .line 17236309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v9

    .line 17236313
    const/4 v10, 0x0

    .line 17236314
    const/4 v11, 0x0

    .line 17236315
    const/16 v12, 0xd

    .line 17236316
    .line 17236317
    const/4 v1, 0x0

    .line 17236318
    move-object v7, v6

    .line 17236319
    move-object v2, v13

    .line 17236320
    move-object v13, v1

    .line 17236321
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v13

    .line 17236326
    :goto_166
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236327
    .line 17236328
    iget v1, v1, Lfo6/l;->n:I

    .line 17236329
    .line 17236330
    if-ltz v1, :cond_17f

    .line 17236331
    .line 17236332
    const/16 v17, 0x0

    .line 17236333
    .line 17236334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v18

    .line 17236338
    const/16 v19, 0x0

    .line 17236339
    .line 17236340
    const/16 v20, 0x0

    .line 17236341
    .line 17236342
    const/16 v21, 0xd

    .line 17236343
    .line 17236344
    const/16 v22, 0x0

    .line 17236345
    .line 17236346
    move-object/from16 v16, v2

    .line 17236347
    .line 17236348
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236352
    .line 17236353
    iget v1, v1, Lfo6/l;->g:I

    .line 17236354
    .line 17236355
    if-lez v1, :cond_188

    .line 17236356
    .line 17236357
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236361
    .line 17236362
    iget-boolean v1, v1, Lfo6/l;->j:Z

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236368
    .line 17236369
    iget-boolean v1, v1, Lfo6/l;->k:Z

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236375
    .line 17236376
    new-instance v2, Lfo6/m;

    .line 17236377
    .line 17236378
    invoke-direct {v2, v1, v0}, Lfo6/m;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-static {v15, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236382
    .line 17236383
    .line 17236384
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236385
    .line 17236386
    new-instance v2, Lfo6/n;

    .line 17236387
    .line 17236388
    invoke-direct {v2, v1, v0}, Lfo6/n;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-static {v14, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236392
    .line 17236393
    .line 17236394
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236395
    .line 17236396
    new-instance v2, Lfo6/o;

    .line 17236397
    .line 17236398
    invoke-direct {v2, v1, v0}, Lfo6/o;-><init>(Lfo6/l;Lfo6/q;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236402
    .line 17236403
    .line 17236404
    iget-object v1, v0, Lfo6/q;->a:Lfo6/l;

    .line 17236405
    .line 17236406
    new-instance v2, Lfo6/p;

    .line 17236407
    .line 17236408
    invoke-direct {v2, v1}, Lfo6/p;-><init>(Lfo6/l;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236412
    .line 17236413
    .line 17236414
    return-void
.end method


