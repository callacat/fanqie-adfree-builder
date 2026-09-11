## classes8/fo6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/l;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/l;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lfo6/u;->a:Lfo6/l;

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
    iput-object p1, p0, Lfo6/u;->a:Lfo6/l;

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
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235972
    const/16 v2, 0x117

    .line 17235974
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, -0x2

    .line 17235979
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235982
    const/16 v2, 0x11

    .line 17235984
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235986
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235993
    move-result-object v2

    .line 17235994
    const v3, 0x7f0505e7

    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236005
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236011
    const v1, 0x7f110231

    .line 17236014
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236017
    move-result-object v1

    .line 17236018
    const-string v3, ""

    .line 17236020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236025
    const v4, 0x7f111cb8

    .line 17236028
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    check-cast v4, Landroid/widget/ImageView;

    .line 17236037
    const v5, 0x7f11019d

    .line 17236040
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    move-object v6, v5

    .line 17236048
    check-cast v6, Landroid/widget/TextView;

    .line 17236050
    const v5, 0x7f111388

    .line 17236053
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    check-cast v5, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236062
    const v7, 0x7f111373

    .line 17236065
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    move-object v13, v7

    .line 17236073
    check-cast v13, Landroid/widget/TextView;

    .line 17236075
    const v7, 0x7f11136b

    .line 17236078
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    move-object v14, v7

    .line 17236086
    check-cast v14, Landroid/view/ViewGroup;

    .line 17236088
    const v7, 0x7f1120ff

    .line 17236091
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v15

    .line 17236095
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    iget-object v7, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236100
    iget-object v7, v7, Lfo6/l;->h:Landroid/view/View;

    .line 17236102
    if-eqz v7, :cond_93

    .line 17236104
    iget-object v8, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236106
    const v9, 0x7f11118d

    .line 17236109
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 17236112
    invoke-virtual {v8, v1, v15, v7}, Lfo6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236115
    :cond_93
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236117
    iget-boolean v1, v1, Lfo6/l;->l:Z

    .line 17236119
    const/16 v7, 0x8

    .line 17236121
    if-eqz v1, :cond_9d

    .line 17236123
    const/4 v1, 0x0

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/16 v1, 0x8

    .line 17236127
    :goto_9f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236130
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236132
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236137
    move-result v1

    .line 17236138
    const/4 v8, 0x1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_b5

    .line 17236146
    const/16 v1, 0x8

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v1, 0x0

    .line 17236150
    :goto_b6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236153
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236155
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236160
    move-result v1

    .line 17236161
    if-nez v1, :cond_c4

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v8, 0x0

    .line 17236165
    :goto_c5
    if-eqz v8, :cond_c9

    .line 17236167
    const/16 v2, 0x8

    .line 17236169
    :cond_c9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236172
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236174
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236179
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236181
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236186
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236188
    iget-object v1, v1, Lfo6/l;->b:Ljava/lang/String;

    .line 17236190
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    const/16 v3, 0x28

    .line 17236204
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236207
    move-result v3

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    invoke-static {v1, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236216
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236218
    iget v1, v1, Lfo6/l;->e:F

    .line 17236220
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236223
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236225
    iget v1, v1, Lfo6/l;->g:I

    .line 17236227
    if-lez v1, :cond_108

    .line 17236229
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236232
    :cond_108
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236234
    iget v1, v1, Lfo6/l;->o:I

    .line 17236236
    if-ltz v1, :cond_11b

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    move-result-object v8

    .line 17236243
    const/4 v9, 0x0

    .line 17236244
    const/4 v10, 0x0

    .line 17236245
    const/16 v11, 0xd

    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236251
    :cond_11b
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236253
    iget v1, v1, Lfo6/l;->p:I

    .line 17236255
    if-ltz v1, :cond_132

    .line 17236257
    const/16 v16, 0x0

    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    move-result-object v17

    .line 17236263
    const/16 v18, 0x0

    .line 17236265
    const/16 v19, 0x0

    .line 17236267
    const/16 v20, 0xd

    .line 17236269
    const/16 v21, 0x0

    .line 17236271
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236274
    :cond_132
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236276
    iget v1, v1, Lfo6/l;->n:I

    .line 17236278
    if-ltz v1, :cond_148

    .line 17236280
    const/4 v15, 0x0

    .line 17236281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    move-result-object v16

    .line 17236285
    const/16 v17, 0x0

    .line 17236287
    const/16 v18, 0x0

    .line 17236289
    const/16 v19, 0xd

    .line 17236291
    const/16 v20, 0x0

    .line 17236293
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236296
    :cond_148
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236298
    iget-boolean v1, v1, Lfo6/l;->j:Z

    .line 17236300
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236303
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236305
    iget-boolean v1, v1, Lfo6/l;->k:Z

    .line 17236307
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236310
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236312
    new-instance v2, Lfo6/r;

    .line 17236314
    invoke-direct {v2, v1, v0}, Lfo6/r;-><init>(Lfo6/l;Lfo6/u;)V

    .line 17236317
    invoke-static {v13, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236320
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236322
    new-instance v2, Lfo6/s;

    .line 17236324
    invoke-direct {v2, v1, v0}, Lfo6/s;-><init>(Lfo6/l;Lfo6/u;)V

    .line 17236327
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236330
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236332
    new-instance v2, Lfo6/t;

    .line 17236334
    invoke-direct {v2, v1}, Lfo6/t;-><init>(Lfo6/l;)V

    .line 17236337
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236340
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235971
    .line 17235972
    const/16 v2, 0x117

    .line 17235973
    .line 17235974
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, -0x2

    .line 17235979
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235980
    .line 17235981
    .line 17235982
    const/16 v2, 0x11

    .line 17235983
    .line 17235984
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17235985
    .line 17235986
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const v3, 0x7f0505e7

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v4, 0x0

    .line 17235998
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236009
    .line 17236010
    .line 17236011
    const v1, 0x7f110231

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    const-string v3, ""

    .line 17236019
    .line 17236020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236024
    .line 17236025
    const v4, 0x7f111cb8

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    check-cast v4, Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    const v5, 0x7f11019d

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v6, v5

    .line 17236048
    check-cast v6, Landroid/widget/TextView;

    .line 17236049
    .line 17236050
    const v5, 0x7f111388

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    check-cast v5, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236061
    .line 17236062
    const v7, 0x7f111373

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object v13, v7

    .line 17236073
    check-cast v13, Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    const v7, 0x7f11136b

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v14, v7

    .line 17236086
    check-cast v14, Landroid/view/ViewGroup;

    .line 17236087
    .line 17236088
    const v7, 0x7f1120ff

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v15

    .line 17236095
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v7, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236099
    .line 17236100
    iget-object v7, v7, Lfo6/l;->h:Landroid/view/View;

    .line 17236101
    .line 17236102
    if-eqz v7, :cond_93

    .line 17236103
    .line 17236104
    iget-object v8, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236105
    .line 17236106
    const v9, 0x7f11118d

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v8, v1, v15, v7}, Lfo6/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236116
    .line 17236117
    iget-boolean v1, v1, Lfo6/l;->l:Z

    .line 17236118
    .line 17236119
    const/16 v7, 0x8

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v1, 0x0

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/16 v1, 0x8

    .line 17236126
    .line 17236127
    :goto_9f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236131
    .line 17236132
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    const/4 v8, 0x1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236140
    .line 17236141
    const/4 v1, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_b5

    .line 17236145
    .line 17236146
    const/16 v1, 0x8

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v1, 0x0

    .line 17236150
    :goto_b6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    if-nez v1, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v8, 0x0

    .line 17236165
    :goto_c5
    if-eqz v8, :cond_c9

    .line 17236166
    .line 17236167
    const/16 v2, 0x8

    .line 17236168
    .line 17236169
    :cond_c9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lfo6/l;->d:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236180
    .line 17236181
    iget-object v1, v1, Lfo6/l;->f:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236187
    .line 17236188
    iget-object v1, v1, Lfo6/l;->b:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236194
    .line 17236195
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const/16 v3, 0x28

    .line 17236203
    .line 17236204
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    invoke-static {v1, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236217
    .line 17236218
    iget v1, v1, Lfo6/l;->e:F

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236224
    .line 17236225
    iget v1, v1, Lfo6/l;->g:I

    .line 17236226
    .line 17236227
    if-lez v1, :cond_108

    .line 17236228
    .line 17236229
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236233
    .line 17236234
    iget v1, v1, Lfo6/l;->o:I

    .line 17236235
    .line 17236236
    if-ltz v1, :cond_11b

    .line 17236237
    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v8

    .line 17236243
    const/4 v9, 0x0

    .line 17236244
    const/4 v10, 0x0

    .line 17236245
    const/16 v11, 0xd

    .line 17236246
    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236252
    .line 17236253
    iget v1, v1, Lfo6/l;->p:I

    .line 17236254
    .line 17236255
    if-ltz v1, :cond_132

    .line 17236256
    .line 17236257
    const/16 v16, 0x0

    .line 17236258
    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v17

    .line 17236263
    const/16 v18, 0x0

    .line 17236264
    .line 17236265
    const/16 v19, 0x0

    .line 17236266
    .line 17236267
    const/16 v20, 0xd

    .line 17236268
    .line 17236269
    const/16 v21, 0x0

    .line 17236270
    .line 17236271
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236275
    .line 17236276
    iget v1, v1, Lfo6/l;->n:I

    .line 17236277
    .line 17236278
    if-ltz v1, :cond_148

    .line 17236279
    .line 17236280
    const/4 v15, 0x0

    .line 17236281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v16

    .line 17236285
    const/16 v17, 0x0

    .line 17236286
    .line 17236287
    const/16 v18, 0x0

    .line 17236288
    .line 17236289
    const/16 v19, 0xd

    .line 17236290
    .line 17236291
    const/16 v20, 0x0

    .line 17236292
    .line 17236293
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236297
    .line 17236298
    iget-boolean v1, v1, Lfo6/l;->j:Z

    .line 17236299
    .line 17236300
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236304
    .line 17236305
    iget-boolean v1, v1, Lfo6/l;->k:Z

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236311
    .line 17236312
    new-instance v2, Lfo6/r;

    .line 17236313
    .line 17236314
    invoke-direct {v2, v1, v0}, Lfo6/r;-><init>(Lfo6/l;Lfo6/u;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v13, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236321
    .line 17236322
    new-instance v2, Lfo6/s;

    .line 17236323
    .line 17236324
    invoke-direct {v2, v1, v0}, Lfo6/s;-><init>(Lfo6/l;Lfo6/u;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v1, v0, Lfo6/u;->a:Lfo6/l;

    .line 17236331
    .line 17236332
    new-instance v2, Lfo6/t;

    .line 17236333
    .line 17236334
    invoke-direct {v2, v1}, Lfo6/t;-><init>(Lfo6/l;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236338
    .line 17236339
    .line 17236340
    return-void
.end method


