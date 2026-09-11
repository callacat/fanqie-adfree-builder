## classes8/com/dragon/read/social/reward/fragment/RewardMessageFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "Reward"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    const-string v0, "#008FAE"

    .line 196621
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196624
    move-result v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Reward"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    const-string v0, "#008FAE"

    .line 196620
    .line 196621
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 196626
    .line 196627
    return-void
.end method


.method public static kg(IILjava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static kg(IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroid/text/SpannableString;

    .line 50528258
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50528261
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 50528263
    const/16 v1, 0x14

    .line 50528265
    const/4 v2, 0x1

    .line 50528266
    invoke-direct {p2, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50528269
    const/16 v1, 0x21

    .line 50528271
    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50528274
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 50528276
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50528279
    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50528282
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static kg(IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Landroid/text/SpannableString;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 50528262
    .line 50528263
    const/16 v1, 0x14

    .line 50528264
    .line 50528265
    const/4 v2, 0x1

    .line 50528266
    invoke-direct {p2, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/16 v1, 0x21

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 50528275
    .line 50528276
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object v0
.end method


.method public final lg()Lyk6/z1;
[MOD-CHANGED]
.method public final lg()Lyk6/z1;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lyk6/z1;

    .line 262146
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, ""

    .line 262154
    if-nez v1, :cond_10

    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262167
    if-nez v1, :cond_1d

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    move-object v1, v2

    .line 262173
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262180
    if-nez v1, :cond_2a

    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    iget-object v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 262189
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lyk6/z1;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lyk6/z1;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    if-nez v1, :cond_10

    .line 262155
    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262166
    .line 262167
    if-nez v1, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    move-object v1, v2

    .line 262173
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262179
    .line 262180
    if-nez v1, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    iget-object v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393238
    if-nez v0, :cond_1c

    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v0, v0, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393246
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393248
    if-nez v4, :cond_26

    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v4, v1

    .line 393254
    :cond_26
    iget-object v4, v4, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    .line 393259
    move-result v4

    .line 393260
    const/16 v5, 0xa

    .line 393262
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393265
    move-result v6

    .line 393266
    int-to-float v6, v6

    .line 393267
    add-float/2addr v4, v6

    .line 393268
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393273
    if-nez v0, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393287
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393289
    if-nez v0, :cond_4f

    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    move-object v0, v1

    .line 393295
    :cond_4f
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393297
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393302
    if-nez v0, :cond_5c

    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393310
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393312
    if-nez v4, :cond_66

    .line 393314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    move-object v4, v1

    .line 393318
    :cond_66
    iget-object v4, v4, Loy3/s;->i:Landroid/widget/TextView;

    .line 393320
    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    .line 393323
    move-result v4

    .line 393324
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393327
    move-result v5

    .line 393328
    int-to-float v5, v5

    .line 393329
    add-float/2addr v4, v5

    .line 393330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v0, v1

    .line 393341
    :cond_7d
    iget-object v0, v0, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393343
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393349
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393351
    if-nez v0, :cond_8d

    .line 393353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v1, v0

    .line 393358
    :goto_8e
    iget-object v0, v1, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393360
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->f:Z

    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v0, v0, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393247
    .line 393248
    if-nez v4, :cond_26

    .line 393249
    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v4, v1

    .line 393254
    :cond_26
    iget-object v4, v4, Loy3/s;->l:Landroid/widget/LinearLayout;

    .line 393255
    .line 393256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    const/16 v5, 0xa

    .line 393261
    .line 393262
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    int-to-float v6, v6

    .line 393267
    add-float/2addr v4, v6

    .line 393268
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393272
    .line 393273
    if-nez v0, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393280
    .line 393281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393288
    .line 393289
    if-nez v0, :cond_4f

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    move-object v0, v1

    .line 393295
    :cond_4f
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393296
    .line 393297
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393301
    .line 393302
    if-nez v0, :cond_5c

    .line 393303
    .line 393304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object v0, v1

    .line 393308
    :cond_5c
    iget-object v0, v0, Loy3/s;->i:Landroid/widget/TextView;

    .line 393309
    .line 393310
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393311
    .line 393312
    if-nez v4, :cond_66

    .line 393313
    .line 393314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    move-object v4, v1

    .line 393318
    :cond_66
    iget-object v4, v4, Loy3/s;->i:Landroid/widget/TextView;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    int-to-float v5, v5

    .line 393329
    add-float/2addr v4, v5

    .line 393330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393334
    .line 393335
    if-nez v0, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    move-object v0, v1

    .line 393341
    :cond_7d
    iget-object v0, v0, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393342
    .line 393343
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 393350
    .line 393351
    if-nez v0, :cond_8d

    .line 393352
    .line 393353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v1, v0

    .line 393358
    :goto_8e
    iget-object v0, v1, Loy3/s;->b:Landroid/widget/LinearLayout;

    .line 393359
    .line 393360
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, 0x7f0508d1

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    invoke-static {p1, v1, p2, p3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855951
    move-result-object p1

    .line 50855952
    check-cast p1, Loy3/s;

    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50855956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855959
    move-result-object p1

    .line 50855960
    if-eqz p1, :cond_21

    .line 50855962
    const-string p2, "animationInfo"

    .line 50855964
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855967
    move-result-object p1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object p1, v2

    .line 50855970
    :goto_22
    instance-of p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855972
    const-string v1, ""

    .line 50855974
    if-eqz p2, :cond_5e

    .line 50855976
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855978
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855980
    if-nez p1, :cond_32

    .line 50855982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855985
    move-object p1, v2

    .line 50855986
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 50855988
    const-string p2, "#008FAE"

    .line 50855990
    if-eqz p1, :cond_3c

    .line 50855992
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->maskColor:Ljava/lang/String;

    .line 50855994
    if-nez p1, :cond_3d

    .line 50855996
    :cond_3c
    move-object p1, p2

    .line 50855997
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856000
    move-result p1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_41} :catch_42

    .line 50856001
    goto :goto_5b

    .line 50856002
    :catch_42
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856006
    const-string v4, "parse color error, backgroundColor = "

    .line 50856008
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856011
    move-result-object p1

    .line 50856012
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856014
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856017
    move-result-object v3

    .line 50856018
    const-string v5, "deliver"

    .line 50856020
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856023
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856026
    move-result p1

    .line 50856027
    :goto_5b
    iput p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856029
    goto :goto_67

    .line 50856030
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856033
    move-result-object p1

    .line 50856034
    if-eqz p1, :cond_67

    .line 50856036
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856039
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856042
    move-result-object p1

    .line 50856043
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856046
    move-result p1

    .line 50856047
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856049
    if-nez p2, :cond_77

    .line 50856051
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856054
    move-object p2, v2

    .line 50856055
    :cond_77
    iget-object p2, p2, Loy3/s;->a:Landroid/widget/FrameLayout;

    .line 50856057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856060
    move-result-object p1

    .line 50856061
    invoke-static {p2, v0, p1, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856064
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856066
    if-nez p1, :cond_88

    .line 50856068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856071
    move-object p1, v2

    .line 50856072
    :cond_88
    iget-object p1, p1, Loy3/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856074
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856076
    if-nez p2, :cond_92

    .line 50856078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856081
    move-object p2, v2

    .line 50856082
    :cond_92
    iget-object p2, p2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856084
    if-eqz p2, :cond_9a

    .line 50856086
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50856088
    if-nez p2, :cond_a7

    .line 50856090
    :cond_9a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856092
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856095
    move-result-object p2

    .line 50856096
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50856099
    move-result-object p2

    .line 50856100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    :cond_a7
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856106
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856108
    if-nez p1, :cond_b2

    .line 50856110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    move-object p1, v2

    .line 50856114
    :cond_b2
    iget-object p1, p1, Loy3/s;->n:Landroid/widget/TextView;

    .line 50856116
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856118
    if-nez p2, :cond_bc

    .line 50856120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856123
    move-object p2, v2

    .line 50856124
    :cond_bc
    iget-object p2, p2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856126
    if-eqz p2, :cond_c4

    .line 50856128
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50856130
    if-nez p2, :cond_ce

    .line 50856132
    :cond_c4
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856134
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856137
    move-result-object p2

    .line 50856138
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 50856141
    move-result-object p2

    .line 50856142
    :cond_ce
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856145
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856147
    if-nez p1, :cond_d9

    .line 50856149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856152
    move-object p1, v2

    .line 50856153
    :cond_d9
    iget-object p1, p1, Loy3/s;->e:Landroid/widget/LinearLayout;

    .line 50856155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856158
    new-instance p2, Ldl6/x2;

    .line 50856160
    invoke-direct {p2, p0}, Ldl6/x2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856163
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856168
    if-nez p1, :cond_ee

    .line 50856170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856173
    move-object p1, v2

    .line 50856174
    :cond_ee
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 50856176
    int-to-long p1, p1

    .line 50856177
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856180
    move-result-object p1

    .line 50856181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856183
    const-string v0, "\u8d60\u9001\u4e86 "

    .line 50856185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856191
    const-string v0, " \u4e2a"

    .line 50856193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856198
    if-nez v0, :cond_10c

    .line 50856200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856203
    move-object v0, v2

    .line 50856204
    :cond_10c
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 50856206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856212
    move-result-object p2

    .line 50856213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856216
    move-result p1

    .line 50856217
    const/4 v0, 0x4

    .line 50856218
    add-int/2addr p1, v0

    .line 50856219
    invoke-static {v0, p1, p2}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856222
    move-result-object p1

    .line 50856223
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856225
    if-nez p2, :cond_127

    .line 50856227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856230
    move-object p2, v2

    .line 50856231
    :cond_127
    iget-object p2, p2, Loy3/s;->m:Landroid/widget/TextView;

    .line 50856233
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856236
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856238
    if-nez p1, :cond_134

    .line 50856240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856243
    move-object p1, v2

    .line 50856244
    :cond_134
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 50856246
    const/4 p2, 0x2

    .line 50856247
    const/4 v3, 0x3

    .line 50856248
    const-wide/16 v4, 0x0

    .line 50856250
    if-ne p1, p2, :cond_1dd

    .line 50856252
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856254
    if-nez p1, :cond_144

    .line 50856256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856259
    move-object p1, v2

    .line 50856260
    :cond_144
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 50856262
    if-lez p1, :cond_182

    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856266
    if-nez p1, :cond_150

    .line 50856268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    move-object p1, v2

    .line 50856272
    :cond_150
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 50856274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856277
    move-result-object p1

    .line 50856278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856280
    const-string v3, "\u5728\u672c\u4e66\u6253\u8d4f\u6708\u699c\u6392\u540d "

    .line 50856282
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    const-string v3, " \u540d"

    .line 50856290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856300
    move-result p1

    .line 50856301
    const/16 v3, 0xa

    .line 50856303
    add-int/2addr p1, v3

    .line 50856304
    invoke-static {v3, p1, v0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856307
    move-result-object p1

    .line 50856308
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856310
    if-nez v0, :cond_17c

    .line 50856312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856315
    move-object v0, v2

    .line 50856316
    :cond_17c
    iget-object v0, v0, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856318
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856321
    goto :goto_1cc

    .line 50856322
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856324
    if-nez p1, :cond_18a

    .line 50856326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856329
    move-object p1, v2

    .line 50856330
    :cond_18a
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856332
    cmp-long p1, v6, v4

    .line 50856334
    if-lez p1, :cond_1cc

    .line 50856336
    sget-object p1, Lyk6/b2;->a:Lyk6/b2;

    .line 50856338
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856340
    if-nez v0, :cond_19a

    .line 50856342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    move-object v0, v2

    .line 50856346
    :cond_19a
    iget-wide v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    invoke-static {v4, v5}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 50856354
    move-result-object p1

    .line 50856355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856357
    const-string v4, "\u83b7\u5f97 "

    .line 50856359
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856365
    const-string v4, " \u793c\u7269\u503c"

    .line 50856367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    move-result-object v0

    .line 50856374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856377
    move-result p1

    .line 50856378
    add-int/2addr p1, v3

    .line 50856379
    invoke-static {v3, p1, v0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856382
    move-result-object p1

    .line 50856383
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856385
    if-nez v0, :cond_1c7

    .line 50856387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    move-object v0, v2

    .line 50856391
    :cond_1c7
    iget-object v0, v0, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856396
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856398
    if-nez p1, :cond_1d4

    .line 50856400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856403
    move-object p1, v2

    .line 50856404
    :cond_1d4
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856406
    const-string v0, "\u6211\u4e5f\u8981\u9001\u793c\u7269"

    .line 50856408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856411
    goto/16 :goto_277

    .line 50856413
    :cond_1dd
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856415
    if-nez p1, :cond_1e5

    .line 50856417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856420
    move-object p1, v2

    .line 50856421
    :cond_1e5
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 50856423
    cmp-long p1, v6, v4

    .line 50856425
    if-nez p1, :cond_1fa

    .line 50856427
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856429
    if-nez p1, :cond_1f3

    .line 50856431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856434
    move-object p1, v2

    .line 50856435
    :cond_1f3
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 50856437
    cmp-long p1, v6, v4

    .line 50856439
    if-nez p1, :cond_1fa

    .line 50856441
    goto :goto_268

    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856444
    if-nez p1, :cond_202

    .line 50856446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856449
    move-object p1, v2

    .line 50856450
    :cond_202
    iget-wide v4, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 50856452
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856455
    move-result-object p1

    .line 50856456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856458
    const-string v5, "\u5171\u6709 "

    .line 50856460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    const-string v5, " \u4f4d\u4e66\u53cb\u56f4\u89c2"

    .line 50856468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856474
    move-result-object v4

    .line 50856475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856478
    move-result p1

    .line 50856479
    add-int/2addr p1, v3

    .line 50856480
    invoke-static {v3, p1, v4}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856483
    move-result-object p1

    .line 50856484
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856486
    if-nez v3, :cond_22c

    .line 50856488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856491
    move-object v3, v2

    .line 50856492
    :cond_22c
    iget-wide v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 50856494
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856497
    move-result-object v3

    .line 50856498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856500
    const-string v5, "\uff0c\u83b7\u5f97 "

    .line 50856502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    const-string v5, " \u4eba\u70b9\u8d5e"

    .line 50856510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856516
    move-result-object v4

    .line 50856517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856520
    move-result v3

    .line 50856521
    add-int/2addr v3, v0

    .line 50856522
    invoke-static {v0, v3, v4}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856525
    move-result-object v0

    .line 50856526
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856528
    if-nez v3, :cond_256

    .line 50856530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856533
    move-object v3, v2

    .line 50856534
    :cond_256
    iget-object v3, v3, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856536
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50856538
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50856541
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856544
    move-result-object p1

    .line 50856545
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856548
    move-result-object p1

    .line 50856549
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856552
    :goto_268
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856554
    if-nez p1, :cond_270

    .line 50856556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856559
    move-object p1, v2

    .line 50856560
    :cond_270
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856562
    const-string v0, "\u7ee7\u7eed\u9001\u793c\u7269"

    .line 50856564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856567
    :goto_277
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856569
    if-nez p1, :cond_27f

    .line 50856571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856574
    move-object p1, v2

    .line 50856575
    :cond_27f
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856577
    iget v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856582
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856585
    move-result-object p1

    .line 50856586
    const v0, 0x7f0d0083

    .line 50856589
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856592
    move-result p1

    .line 50856593
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856595
    if-nez v0, :cond_299

    .line 50856597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856600
    move-object v0, v2

    .line 50856601
    :cond_299
    iget-object v0, v0, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856603
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856606
    move-result-object v0

    .line 50856607
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50856609
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856611
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856614
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856617
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856619
    if-nez p1, :cond_2b1

    .line 50856621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856624
    move-object p1, v2

    .line 50856625
    :cond_2b1
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856627
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856630
    new-instance v0, Ldl6/y2;

    .line 50856632
    invoke-direct {v0, p0}, Ldl6/y2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856635
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856638
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856640
    if-nez p1, :cond_2c6

    .line 50856642
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856645
    move-object p1, v2

    .line 50856646
    :cond_2c6
    iget-object p1, p1, Loy3/s;->h:Landroid/widget/ImageView;

    .line 50856648
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856651
    new-instance v0, Ldl6/z2;

    .line 50856653
    invoke-direct {v0, p0}, Ldl6/z2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856656
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856659
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856661
    if-nez p1, :cond_2db

    .line 50856663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856666
    move-object p1, v2

    .line 50856667
    :cond_2db
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50856669
    const/4 v0, 0x1

    .line 50856670
    if-eqz p1, :cond_2e9

    .line 50856672
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856675
    move-result p1

    .line 50856676
    if-eqz p1, :cond_2e7

    .line 50856678
    goto :goto_2e9

    .line 50856679
    :cond_2e7
    const/4 p1, 0x0

    .line 50856680
    goto :goto_2ea

    .line 50856681
    :cond_2e9
    :goto_2e9
    const/4 p1, 0x1

    .line 50856682
    :goto_2ea
    if-nez p1, :cond_3c0

    .line 50856684
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856686
    if-nez p1, :cond_2f4

    .line 50856688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856691
    move-object p1, v2

    .line 50856692
    :cond_2f4
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50856694
    if-eqz p1, :cond_301

    .line 50856696
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856699
    move-result p1

    .line 50856700
    if-eqz p1, :cond_2ff

    .line 50856702
    goto :goto_301

    .line 50856703
    :cond_2ff
    const/4 p1, 0x0

    .line 50856704
    goto :goto_302

    .line 50856705
    :cond_301
    :goto_301
    const/4 p1, 0x1

    .line 50856706
    :goto_302
    if-nez p1, :cond_3c0

    .line 50856708
    iget p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856710
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856712
    invoke-static {p1, v3}, Lq96/k;->a(IF)I

    .line 50856715
    move-result v3

    .line 50856716
    const v4, 0x3ecccccd    # 0.4f

    .line 50856719
    invoke-static {p1, v4}, Lq96/k;->a(IF)I

    .line 50856722
    move-result v4

    .line 50856723
    const/4 v5, 0x0

    .line 50856724
    invoke-static {p1, v5}, Lq96/k;->a(IF)I

    .line 50856727
    move-result p1

    .line 50856728
    new-instance v5, Lkotlin/Pair;

    .line 50856730
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50856732
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856734
    new-array v8, p2, [I

    .line 50856736
    aput v3, v8, p3

    .line 50856738
    aput v4, v8, v0

    .line 50856740
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856743
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856745
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856747
    new-array p2, p2, [I

    .line 50856749
    aput v4, p2, p3

    .line 50856751
    aput p1, p2, v0

    .line 50856753
    invoke-direct {v3, v7, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856756
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856759
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856761
    if-nez p1, :cond_33f

    .line 50856763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856766
    move-object p1, v2

    .line 50856767
    :cond_33f
    iget-object p1, p1, Loy3/s;->g:Landroid/view/View;

    .line 50856769
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856772
    move-result-object p2

    .line 50856773
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50856775
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856778
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856780
    if-nez p1, :cond_352

    .line 50856782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856785
    move-object p1, v2

    .line 50856786
    :cond_352
    iget-object p1, p1, Loy3/s;->f:Landroid/view/View;

    .line 50856788
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856791
    move-result-object p2

    .line 50856792
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50856794
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856797
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856799
    if-nez p1, :cond_365

    .line 50856801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856804
    move-object p1, v2

    .line 50856805
    :cond_365
    iget-object p1, p1, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856807
    new-instance p2, Ldl6/v2;

    .line 50856809
    invoke-direct {p2, p0}, Ldl6/v2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856812
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50856815
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856818
    move-result-object p1

    .line 50856819
    const p2, 0x7f0d0085

    .line 50856822
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856825
    move-result p1

    .line 50856826
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856828
    if-nez p2, :cond_382

    .line 50856830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856833
    move-object p2, v2

    .line 50856834
    :cond_382
    iget-object p2, p2, Loy3/s;->i:Landroid/widget/TextView;

    .line 50856836
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856839
    move-result-object p2

    .line 50856840
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50856842
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856844
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856847
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856850
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856852
    if-nez p1, :cond_39a

    .line 50856854
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856857
    move-object p1, v2

    .line 50856858
    :cond_39a
    iget-object p1, p1, Loy3/s;->i:Landroid/widget/TextView;

    .line 50856860
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856863
    new-instance p2, Ldl6/w2;

    .line 50856865
    invoke-direct {p2, p0}, Ldl6/w2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856868
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856871
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->mg()V

    .line 50856874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856876
    if-nez p1, :cond_3b2

    .line 50856878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856881
    move-object p1, v2

    .line 50856882
    :cond_3b2
    iget-object p1, p1, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856884
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856886
    if-nez p2, :cond_3bc

    .line 50856888
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856891
    move-object p2, v2

    .line 50856892
    :cond_3bc
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 50856895
    goto :goto_3c9

    .line 50856896
    :cond_3c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856899
    move-result-object p1

    .line 50856900
    if-eqz p1, :cond_3c9

    .line 50856902
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856905
    :cond_3c9
    :goto_3c9
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856907
    if-nez p1, :cond_3d1

    .line 50856909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856912
    goto :goto_3d2

    .line 50856913
    :cond_3d1
    move-object v2, p1

    .line 50856914
    :goto_3d2
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856917
    move-result-object p1

    .line 50856918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856921
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855938
    .line 50855939
    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, 0x7f0508d1

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    invoke-static {p1, v1, p2, p3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p1

    .line 50855952
    check-cast p1, Loy3/s;

    .line 50855953
    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50855955
    .line 50855956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p1

    .line 50855960
    if-eqz p1, :cond_21

    .line 50855961
    .line 50855962
    const-string p2, "animationInfo"

    .line 50855963
    .line 50855964
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object p1, v2

    .line 50855970
    :goto_22
    instance-of p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855971
    .line 50855972
    const-string v1, ""

    .line 50855973
    .line 50855974
    if-eqz p2, :cond_5e

    .line 50855975
    .line 50855976
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855977
    .line 50855978
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855979
    .line 50855980
    if-nez p1, :cond_32

    .line 50855981
    .line 50855982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    move-object p1, v2

    .line 50855986
    :cond_32
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 50855987
    .line 50855988
    const-string p2, "#008FAE"

    .line 50855989
    .line 50855990
    if-eqz p1, :cond_3c

    .line 50855991
    .line 50855992
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->maskColor:Ljava/lang/String;

    .line 50855993
    .line 50855994
    if-nez p1, :cond_3d

    .line 50855995
    .line 50855996
    :cond_3c
    move-object p1, p2

    .line 50855997
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50855998
    .line 50855999
    .line 50856000
    move-result p1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_41} :catch_42

    .line 50856001
    goto :goto_5b

    .line 50856002
    :catch_42
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856003
    .line 50856004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856005
    .line 50856006
    const-string v4, "parse color error, backgroundColor = "

    .line 50856007
    .line 50856008
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object p1

    .line 50856012
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856013
    .line 50856014
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    const-string v5, "deliver"

    .line 50856019
    .line 50856020
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result p1

    .line 50856027
    :goto_5b
    iput p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856028
    .line 50856029
    goto :goto_67

    .line 50856030
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object p1

    .line 50856034
    if-eqz p1, :cond_67

    .line 50856035
    .line 50856036
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856037
    .line 50856038
    .line 50856039
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object p1

    .line 50856043
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856044
    .line 50856045
    .line 50856046
    move-result p1

    .line 50856047
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856048
    .line 50856049
    if-nez p2, :cond_77

    .line 50856050
    .line 50856051
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    move-object p2, v2

    .line 50856055
    :cond_77
    iget-object p2, p2, Loy3/s;->a:Landroid/widget/FrameLayout;

    .line 50856056
    .line 50856057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    invoke-static {p2, v0, p1, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856062
    .line 50856063
    .line 50856064
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856065
    .line 50856066
    if-nez p1, :cond_88

    .line 50856067
    .line 50856068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856069
    .line 50856070
    .line 50856071
    move-object p1, v2

    .line 50856072
    :cond_88
    iget-object p1, p1, Loy3/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856073
    .line 50856074
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856075
    .line 50856076
    if-nez p2, :cond_92

    .line 50856077
    .line 50856078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856079
    .line 50856080
    .line 50856081
    move-object p2, v2

    .line 50856082
    :cond_92
    iget-object p2, p2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856083
    .line 50856084
    if-eqz p2, :cond_9a

    .line 50856085
    .line 50856086
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 50856087
    .line 50856088
    if-nez p2, :cond_a7

    .line 50856089
    .line 50856090
    :cond_9a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856091
    .line 50856092
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object p2

    .line 50856096
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object p2

    .line 50856100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    :cond_a7
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856107
    .line 50856108
    if-nez p1, :cond_b2

    .line 50856109
    .line 50856110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    move-object p1, v2

    .line 50856114
    :cond_b2
    iget-object p1, p1, Loy3/s;->n:Landroid/widget/TextView;

    .line 50856115
    .line 50856116
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856117
    .line 50856118
    if-nez p2, :cond_bc

    .line 50856119
    .line 50856120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    move-object p2, v2

    .line 50856124
    :cond_bc
    iget-object p2, p2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856125
    .line 50856126
    if-eqz p2, :cond_c4

    .line 50856127
    .line 50856128
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50856129
    .line 50856130
    if-nez p2, :cond_ce

    .line 50856131
    .line 50856132
    :cond_c4
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856133
    .line 50856134
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p2

    .line 50856138
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object p2

    .line 50856142
    :cond_ce
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856143
    .line 50856144
    .line 50856145
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856146
    .line 50856147
    if-nez p1, :cond_d9

    .line 50856148
    .line 50856149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856150
    .line 50856151
    .line 50856152
    move-object p1, v2

    .line 50856153
    :cond_d9
    iget-object p1, p1, Loy3/s;->e:Landroid/widget/LinearLayout;

    .line 50856154
    .line 50856155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    new-instance p2, Ldl6/x2;

    .line 50856159
    .line 50856160
    invoke-direct {p2, p0}, Ldl6/x2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856164
    .line 50856165
    .line 50856166
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856167
    .line 50856168
    if-nez p1, :cond_ee

    .line 50856169
    .line 50856170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    move-object p1, v2

    .line 50856174
    :cond_ee
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 50856175
    .line 50856176
    int-to-long p1, p1

    .line 50856177
    invoke-static {p1, p2}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object p1

    .line 50856181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    const-string v0, "\u8d60\u9001\u4e86 "

    .line 50856184
    .line 50856185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    .line 50856190
    .line 50856191
    const-string v0, " \u4e2a"

    .line 50856192
    .line 50856193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856197
    .line 50856198
    if-nez v0, :cond_10c

    .line 50856199
    .line 50856200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    move-object v0, v2

    .line 50856204
    :cond_10c
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 50856205
    .line 50856206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object p2

    .line 50856213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856214
    .line 50856215
    .line 50856216
    move-result p1

    .line 50856217
    const/4 v0, 0x4

    .line 50856218
    add-int/2addr p1, v0

    .line 50856219
    invoke-static {v0, p1, p2}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object p1

    .line 50856223
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856224
    .line 50856225
    if-nez p2, :cond_127

    .line 50856226
    .line 50856227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    move-object p2, v2

    .line 50856231
    :cond_127
    iget-object p2, p2, Loy3/s;->m:Landroid/widget/TextView;

    .line 50856232
    .line 50856233
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856234
    .line 50856235
    .line 50856236
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856237
    .line 50856238
    if-nez p1, :cond_134

    .line 50856239
    .line 50856240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    move-object p1, v2

    .line 50856244
    :cond_134
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 50856245
    .line 50856246
    const/4 p2, 0x2

    .line 50856247
    const/4 v3, 0x3

    .line 50856248
    const-wide/16 v4, 0x0

    .line 50856249
    .line 50856250
    if-ne p1, p2, :cond_1dd

    .line 50856251
    .line 50856252
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856253
    .line 50856254
    if-nez p1, :cond_144

    .line 50856255
    .line 50856256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    move-object p1, v2

    .line 50856260
    :cond_144
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 50856261
    .line 50856262
    if-lez p1, :cond_182

    .line 50856263
    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856265
    .line 50856266
    if-nez p1, :cond_150

    .line 50856267
    .line 50856268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    move-object p1, v2

    .line 50856272
    :cond_150
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 50856273
    .line 50856274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object p1

    .line 50856278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    const-string v3, "\u5728\u672c\u4e66\u6253\u8d4f\u6708\u699c\u6392\u540d "

    .line 50856281
    .line 50856282
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    const-string v3, " \u540d"

    .line 50856289
    .line 50856290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result p1

    .line 50856301
    const/16 v3, 0xa

    .line 50856302
    .line 50856303
    add-int/2addr p1, v3

    .line 50856304
    invoke-static {v3, p1, v0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object p1

    .line 50856308
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856309
    .line 50856310
    if-nez v0, :cond_17c

    .line 50856311
    .line 50856312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    move-object v0, v2

    .line 50856316
    :cond_17c
    iget-object v0, v0, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856317
    .line 50856318
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856319
    .line 50856320
    .line 50856321
    goto :goto_1cc

    .line 50856322
    :cond_182
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856323
    .line 50856324
    if-nez p1, :cond_18a

    .line 50856325
    .line 50856326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    move-object p1, v2

    .line 50856330
    :cond_18a
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856331
    .line 50856332
    cmp-long p1, v6, v4

    .line 50856333
    .line 50856334
    if-lez p1, :cond_1cc

    .line 50856335
    .line 50856336
    sget-object p1, Lyk6/b2;->a:Lyk6/b2;

    .line 50856337
    .line 50856338
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856339
    .line 50856340
    if-nez v0, :cond_19a

    .line 50856341
    .line 50856342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856343
    .line 50856344
    .line 50856345
    move-object v0, v2

    .line 50856346
    :cond_19a
    iget-wide v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856347
    .line 50856348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-static {v4, v5}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object p1

    .line 50856355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    const-string v4, "\u83b7\u5f97 "

    .line 50856358
    .line 50856359
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    .line 50856365
    const-string v4, " \u793c\u7269\u503c"

    .line 50856366
    .line 50856367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result p1

    .line 50856378
    add-int/2addr p1, v3

    .line 50856379
    invoke-static {v3, p1, v0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object p1

    .line 50856383
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856384
    .line 50856385
    if-nez v0, :cond_1c7

    .line 50856386
    .line 50856387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856388
    .line 50856389
    .line 50856390
    move-object v0, v2

    .line 50856391
    :cond_1c7
    iget-object v0, v0, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856392
    .line 50856393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856394
    .line 50856395
    .line 50856396
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856397
    .line 50856398
    if-nez p1, :cond_1d4

    .line 50856399
    .line 50856400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    move-object p1, v2

    .line 50856404
    :cond_1d4
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856405
    .line 50856406
    const-string v0, "\u6211\u4e5f\u8981\u9001\u793c\u7269"

    .line 50856407
    .line 50856408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856409
    .line 50856410
    .line 50856411
    goto/16 :goto_277

    .line 50856412
    .line 50856413
    :cond_1dd
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856414
    .line 50856415
    if-nez p1, :cond_1e5

    .line 50856416
    .line 50856417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    move-object p1, v2

    .line 50856421
    :cond_1e5
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 50856422
    .line 50856423
    cmp-long p1, v6, v4

    .line 50856424
    .line 50856425
    if-nez p1, :cond_1fa

    .line 50856426
    .line 50856427
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856428
    .line 50856429
    if-nez p1, :cond_1f3

    .line 50856430
    .line 50856431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    move-object p1, v2

    .line 50856435
    :cond_1f3
    iget-wide v6, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 50856436
    .line 50856437
    cmp-long p1, v6, v4

    .line 50856438
    .line 50856439
    if-nez p1, :cond_1fa

    .line 50856440
    .line 50856441
    goto :goto_268

    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856443
    .line 50856444
    if-nez p1, :cond_202

    .line 50856445
    .line 50856446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    move-object p1, v2

    .line 50856450
    :cond_202
    iget-wide v4, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 50856451
    .line 50856452
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p1

    .line 50856456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    const-string v5, "\u5171\u6709 "

    .line 50856459
    .line 50856460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    .line 50856465
    .line 50856466
    const-string v5, " \u4f4d\u4e66\u53cb\u56f4\u89c2"

    .line 50856467
    .line 50856468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v4

    .line 50856475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result p1

    .line 50856479
    add-int/2addr p1, v3

    .line 50856480
    invoke-static {v3, p1, v4}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object p1

    .line 50856484
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856485
    .line 50856486
    if-nez v3, :cond_22c

    .line 50856487
    .line 50856488
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    move-object v3, v2

    .line 50856492
    :cond_22c
    iget-wide v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 50856493
    .line 50856494
    invoke-static {v3, v4}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v3

    .line 50856498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    const-string v5, "\uff0c\u83b7\u5f97 "

    .line 50856501
    .line 50856502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    .line 50856507
    .line 50856508
    const-string v5, " \u4eba\u70b9\u8d5e"

    .line 50856509
    .line 50856510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v4

    .line 50856517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v3

    .line 50856521
    add-int/2addr v3, v0

    .line 50856522
    invoke-static {v0, v3, v4}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->kg(IILjava/lang/String;)Landroid/text/SpannableString;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v0

    .line 50856526
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856527
    .line 50856528
    if-nez v3, :cond_256

    .line 50856529
    .line 50856530
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856531
    .line 50856532
    .line 50856533
    move-object v3, v2

    .line 50856534
    :cond_256
    iget-object v3, v3, Loy3/s;->k:Landroid/widget/TextView;

    .line 50856535
    .line 50856536
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50856537
    .line 50856538
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object p1

    .line 50856545
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object p1

    .line 50856549
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856550
    .line 50856551
    .line 50856552
    :goto_268
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856553
    .line 50856554
    if-nez p1, :cond_270

    .line 50856555
    .line 50856556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    move-object p1, v2

    .line 50856560
    :cond_270
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856561
    .line 50856562
    const-string v0, "\u7ee7\u7eed\u9001\u793c\u7269"

    .line 50856563
    .line 50856564
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856565
    .line 50856566
    .line 50856567
    :goto_277
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856568
    .line 50856569
    if-nez p1, :cond_27f

    .line 50856570
    .line 50856571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856572
    .line 50856573
    .line 50856574
    move-object p1, v2

    .line 50856575
    :cond_27f
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856576
    .line 50856577
    iget v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856578
    .line 50856579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object p1

    .line 50856586
    const v0, 0x7f0d0083

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856590
    .line 50856591
    .line 50856592
    move-result p1

    .line 50856593
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856594
    .line 50856595
    if-nez v0, :cond_299

    .line 50856596
    .line 50856597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856598
    .line 50856599
    .line 50856600
    move-object v0, v2

    .line 50856601
    :cond_299
    iget-object v0, v0, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856602
    .line 50856603
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v0

    .line 50856607
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50856608
    .line 50856609
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856610
    .line 50856611
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856615
    .line 50856616
    .line 50856617
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856618
    .line 50856619
    if-nez p1, :cond_2b1

    .line 50856620
    .line 50856621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856622
    .line 50856623
    .line 50856624
    move-object p1, v2

    .line 50856625
    :cond_2b1
    iget-object p1, p1, Loy3/s;->c:Landroid/widget/TextView;

    .line 50856626
    .line 50856627
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856628
    .line 50856629
    .line 50856630
    new-instance v0, Ldl6/y2;

    .line 50856631
    .line 50856632
    invoke-direct {v0, p0}, Ldl6/y2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856636
    .line 50856637
    .line 50856638
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856639
    .line 50856640
    if-nez p1, :cond_2c6

    .line 50856641
    .line 50856642
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856643
    .line 50856644
    .line 50856645
    move-object p1, v2

    .line 50856646
    :cond_2c6
    iget-object p1, p1, Loy3/s;->h:Landroid/widget/ImageView;

    .line 50856647
    .line 50856648
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856649
    .line 50856650
    .line 50856651
    new-instance v0, Ldl6/z2;

    .line 50856652
    .line 50856653
    invoke-direct {v0, p0}, Ldl6/z2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856657
    .line 50856658
    .line 50856659
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856660
    .line 50856661
    if-nez p1, :cond_2db

    .line 50856662
    .line 50856663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856664
    .line 50856665
    .line 50856666
    move-object p1, v2

    .line 50856667
    :cond_2db
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50856668
    .line 50856669
    const/4 v0, 0x1

    .line 50856670
    if-eqz p1, :cond_2e9

    .line 50856671
    .line 50856672
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856673
    .line 50856674
    .line 50856675
    move-result p1

    .line 50856676
    if-eqz p1, :cond_2e7

    .line 50856677
    .line 50856678
    goto :goto_2e9

    .line 50856679
    :cond_2e7
    const/4 p1, 0x0

    .line 50856680
    goto :goto_2ea

    .line 50856681
    :cond_2e9
    :goto_2e9
    const/4 p1, 0x1

    .line 50856682
    :goto_2ea
    if-nez p1, :cond_3c0

    .line 50856683
    .line 50856684
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856685
    .line 50856686
    if-nez p1, :cond_2f4

    .line 50856687
    .line 50856688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856689
    .line 50856690
    .line 50856691
    move-object p1, v2

    .line 50856692
    :cond_2f4
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50856693
    .line 50856694
    if-eqz p1, :cond_301

    .line 50856695
    .line 50856696
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result p1

    .line 50856700
    if-eqz p1, :cond_2ff

    .line 50856701
    .line 50856702
    goto :goto_301

    .line 50856703
    :cond_2ff
    const/4 p1, 0x0

    .line 50856704
    goto :goto_302

    .line 50856705
    :cond_301
    :goto_301
    const/4 p1, 0x1

    .line 50856706
    :goto_302
    if-nez p1, :cond_3c0

    .line 50856707
    .line 50856708
    iget p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->d:I

    .line 50856709
    .line 50856710
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856711
    .line 50856712
    invoke-static {p1, v3}, Lq96/k;->a(IF)I

    .line 50856713
    .line 50856714
    .line 50856715
    move-result v3

    .line 50856716
    const v4, 0x3ecccccd    # 0.4f

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-static {p1, v4}, Lq96/k;->a(IF)I

    .line 50856720
    .line 50856721
    .line 50856722
    move-result v4

    .line 50856723
    const/4 v5, 0x0

    .line 50856724
    invoke-static {p1, v5}, Lq96/k;->a(IF)I

    .line 50856725
    .line 50856726
    .line 50856727
    move-result p1

    .line 50856728
    new-instance v5, Lkotlin/Pair;

    .line 50856729
    .line 50856730
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50856731
    .line 50856732
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856733
    .line 50856734
    new-array v8, p2, [I

    .line 50856735
    .line 50856736
    aput v3, v8, p3

    .line 50856737
    .line 50856738
    aput v4, v8, v0

    .line 50856739
    .line 50856740
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856741
    .line 50856742
    .line 50856743
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856744
    .line 50856745
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856746
    .line 50856747
    new-array p2, p2, [I

    .line 50856748
    .line 50856749
    aput v4, p2, p3

    .line 50856750
    .line 50856751
    aput p1, p2, v0

    .line 50856752
    .line 50856753
    invoke-direct {v3, v7, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856757
    .line 50856758
    .line 50856759
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856760
    .line 50856761
    if-nez p1, :cond_33f

    .line 50856762
    .line 50856763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856764
    .line 50856765
    .line 50856766
    move-object p1, v2

    .line 50856767
    :cond_33f
    iget-object p1, p1, Loy3/s;->g:Landroid/view/View;

    .line 50856768
    .line 50856769
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-object p2

    .line 50856773
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50856774
    .line 50856775
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856776
    .line 50856777
    .line 50856778
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856779
    .line 50856780
    if-nez p1, :cond_352

    .line 50856781
    .line 50856782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856783
    .line 50856784
    .line 50856785
    move-object p1, v2

    .line 50856786
    :cond_352
    iget-object p1, p1, Loy3/s;->f:Landroid/view/View;

    .line 50856787
    .line 50856788
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856789
    .line 50856790
    .line 50856791
    move-result-object p2

    .line 50856792
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50856793
    .line 50856794
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856795
    .line 50856796
    .line 50856797
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856798
    .line 50856799
    if-nez p1, :cond_365

    .line 50856800
    .line 50856801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856802
    .line 50856803
    .line 50856804
    move-object p1, v2

    .line 50856805
    :cond_365
    iget-object p1, p1, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856806
    .line 50856807
    new-instance p2, Ldl6/v2;

    .line 50856808
    .line 50856809
    invoke-direct {p2, p0}, Ldl6/v2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856810
    .line 50856811
    .line 50856812
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50856813
    .line 50856814
    .line 50856815
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856816
    .line 50856817
    .line 50856818
    move-result-object p1

    .line 50856819
    const p2, 0x7f0d0085

    .line 50856820
    .line 50856821
    .line 50856822
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856823
    .line 50856824
    .line 50856825
    move-result p1

    .line 50856826
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856827
    .line 50856828
    if-nez p2, :cond_382

    .line 50856829
    .line 50856830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856831
    .line 50856832
    .line 50856833
    move-object p2, v2

    .line 50856834
    :cond_382
    iget-object p2, p2, Loy3/s;->i:Landroid/widget/TextView;

    .line 50856835
    .line 50856836
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object p2

    .line 50856840
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50856841
    .line 50856842
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856843
    .line 50856844
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856845
    .line 50856846
    .line 50856847
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856848
    .line 50856849
    .line 50856850
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856851
    .line 50856852
    if-nez p1, :cond_39a

    .line 50856853
    .line 50856854
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856855
    .line 50856856
    .line 50856857
    move-object p1, v2

    .line 50856858
    :cond_39a
    iget-object p1, p1, Loy3/s;->i:Landroid/widget/TextView;

    .line 50856859
    .line 50856860
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856861
    .line 50856862
    .line 50856863
    new-instance p2, Ldl6/w2;

    .line 50856864
    .line 50856865
    invoke-direct {p2, p0}, Ldl6/w2;-><init>(Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;)V

    .line 50856866
    .line 50856867
    .line 50856868
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856869
    .line 50856870
    .line 50856871
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->mg()V

    .line 50856872
    .line 50856873
    .line 50856874
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856875
    .line 50856876
    if-nez p1, :cond_3b2

    .line 50856877
    .line 50856878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856879
    .line 50856880
    .line 50856881
    move-object p1, v2

    .line 50856882
    :cond_3b2
    iget-object p1, p1, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856883
    .line 50856884
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856885
    .line 50856886
    if-nez p2, :cond_3bc

    .line 50856887
    .line 50856888
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856889
    .line 50856890
    .line 50856891
    move-object p2, v2

    .line 50856892
    :cond_3bc
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 50856893
    .line 50856894
    .line 50856895
    goto :goto_3c9

    .line 50856896
    :cond_3c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856897
    .line 50856898
    .line 50856899
    move-result-object p1

    .line 50856900
    if-eqz p1, :cond_3c9

    .line 50856901
    .line 50856902
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856903
    .line 50856904
    .line 50856905
    :cond_3c9
    :goto_3c9
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 50856906
    .line 50856907
    if-nez p1, :cond_3d1

    .line 50856908
    .line 50856909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856910
    .line 50856911
    .line 50856912
    goto :goto_3d2

    .line 50856913
    :cond_3d1
    move-object v2, p1

    .line 50856914
    :goto_3d2
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856915
    .line 50856916
    .line 50856917
    move-result-object p1

    .line 50856918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856919
    .line 50856920
    .line 50856921
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196625
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196632
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->b:Loy3/s;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/s;->j:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196624
    .line 196625
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196631
    .line 196632
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 16

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393221
    const-wide/16 v2, 0x0

    .line 393223
    cmp-long v4, v0, v2

    .line 393225
    if-nez v4, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393230
    const-string v1, ""

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-nez v0, :cond_17

    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v0, v4

    .line 393239
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    goto :goto_51

    .line 393244
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393247
    move-result-wide v5

    .line 393248
    iget-wide v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393250
    sub-long/2addr v5, v7

    .line 393251
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 393253
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393256
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393259
    const-string v0, "read_status"

    .line 393261
    const-string v7, "luck_bag"

    .line 393263
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    const-string v9, "stay_page"

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393270
    if-nez v0, :cond_3c

    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v0, v4

    .line 393276
    :cond_3c
    iget-object v10, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393280
    if-nez v0, :cond_46

    .line 393282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v0, v4

    .line 393286
    :cond_46
    iget-object v11, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 393288
    move-wide v12, v5

    .line 393289
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393294
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 393297
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393300
    move-result-wide v5

    .line 393301
    iget-wide v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393303
    sub-long/2addr v5, v7

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393307
    move-result-object v0

    .line 393308
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393310
    if-nez v7, :cond_64

    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v7

    .line 393317
    :goto_65
    iget-object v1, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 393319
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393321
    const-string v7, "stay_time"

    .line 393323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393332
    const-string v5, "luck_bag_id"

    .line 393334
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393339
    const-string v1, "stay_luck_bag_gift_page"

    .line 393341
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393344
    iput-wide v2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 16

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393220
    .line 393221
    const-wide/16 v2, 0x0

    .line 393222
    .line 393223
    cmp-long v4, v0, v2

    .line 393224
    .line 393225
    if-nez v4, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393229
    .line 393230
    const-string v1, ""

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-nez v0, :cond_17

    .line 393234
    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v0, v4

    .line 393239
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 393240
    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_51

    .line 393244
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v5

    .line 393248
    iget-wide v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393249
    .line 393250
    sub-long/2addr v5, v7

    .line 393251
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 393252
    .line 393253
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393257
    .line 393258
    .line 393259
    const-string v0, "read_status"

    .line 393260
    .line 393261
    const-string v7, "luck_bag"

    .line 393262
    .line 393263
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    const-string v9, "stay_page"

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393269
    .line 393270
    if-nez v0, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v0, v4

    .line 393276
    :cond_3c
    iget-object v10, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393279
    .line 393280
    if-nez v0, :cond_46

    .line 393281
    .line 393282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    move-object v0, v4

    .line 393286
    :cond_46
    iget-object v11, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 393287
    .line 393288
    move-wide v12, v5

    .line 393289
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393293
    .line 393294
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->postInterruptReadThemeEvent(J)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    iget-wide v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393302
    .line 393303
    sub-long/2addr v5, v7

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393309
    .line 393310
    if-nez v7, :cond_64

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v7

    .line 393317
    :goto_65
    iget-object v1, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    const-string v7, "stay_time"

    .line 393322
    .line 393323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    const-string v5, "luck_bag_id"

    .line 393333
    .line 393334
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    const-string v1, "stay_luck_bag_gift_page"

    .line 393340
    .line 393341
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    .line 393343
    .line 393344
    iput-wide v2, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393345
    .line 393346
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393221
    const-wide/16 v2, 0x0

    .line 393223
    cmp-long v4, v0, v2

    .line 393225
    if-eqz v4, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393233
    if-nez v0, :cond_17

    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v0, v1

    .line 393239
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    goto :goto_46

    .line 393244
    :cond_1c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393246
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393249
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393252
    const-string v0, "read_status"

    .line 393254
    const-string v3, "luck_bag"

    .line 393256
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    const-string v3, "go_detail"

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393263
    if-nez v0, :cond_35

    .line 393265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    move-object v0, v1

    .line 393269
    :cond_35
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 393271
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393273
    if-nez v0, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    iget-object v5, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 393281
    const-wide/16 v6, -0x1

    .line 393283
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393286
    :goto_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393289
    move-result-wide v3

    .line 393290
    iput-wide v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393292
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393295
    move-result-object v0

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393298
    if-nez v3, :cond_58

    .line 393300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    move-object v3, v1

    .line 393304
    :cond_58
    iget-object v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 393306
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393308
    const-string v5, "luck_bag_id"

    .line 393310
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393315
    const-string v3, "enter_luck_bag_gift_page"

    .line 393317
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393323
    move-result-object v0

    .line 393324
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393326
    if-nez v3, :cond_74

    .line 393328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v1, v3

    .line 393333
    :goto_75
    iget v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 393335
    const/4 v2, 0x2

    .line 393336
    if-ne v1, v2, :cond_7d

    .line 393338
    const-string v1, "luck_bag_gift"

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const-string v1, "message_center"

    .line 393343
    :goto_7f
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v0}, Lyk6/z1;->i()V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393220
    .line 393221
    const-wide/16 v2, 0x0

    .line 393222
    .line 393223
    cmp-long v4, v0, v2

    .line 393224
    .line 393225
    if-eqz v4, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    const-string v2, ""

    .line 393232
    .line 393233
    if-nez v0, :cond_17

    .line 393234
    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v0, v1

    .line 393239
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 393240
    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_46

    .line 393244
    :cond_1c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393245
    .line 393246
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393250
    .line 393251
    .line 393252
    const-string v0, "read_status"

    .line 393253
    .line 393254
    const-string v3, "luck_bag"

    .line 393255
    .line 393256
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "go_detail"

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393262
    .line 393263
    if-nez v0, :cond_35

    .line 393264
    .line 393265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    move-object v0, v1

    .line 393269
    :cond_35
    iget-object v4, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393272
    .line 393273
    if-nez v0, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    iget-object v5, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 393280
    .line 393281
    const-wide/16 v6, -0x1

    .line 393282
    .line 393283
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393284
    .line 393285
    .line 393286
    :goto_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v3

    .line 393290
    iput-wide v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->e:J

    .line 393291
    .line 393292
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393297
    .line 393298
    if-nez v3, :cond_58

    .line 393299
    .line 393300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    move-object v3, v1

    .line 393304
    :cond_58
    iget-object v3, v3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-object v4, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    const-string v5, "luck_bag_id"

    .line 393309
    .line 393310
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    const-string v3, "enter_luck_bag_gift_page"

    .line 393316
    .line 393317
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->lg()Lyk6/z1;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/RewardMessageFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 393325
    .line 393326
    if-nez v3, :cond_74

    .line 393327
    .line 393328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v1, v3

    .line 393333
    :goto_75
    iget v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 393334
    .line 393335
    const/4 v2, 0x2

    .line 393336
    if-ne v1, v2, :cond_7d

    .line 393337
    .line 393338
    const-string v1, "luck_bag_gift"

    .line 393339
    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const-string v1, "message_center"

    .line 393342
    .line 393343
    :goto_7f
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Lyk6/z1;->i()V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


