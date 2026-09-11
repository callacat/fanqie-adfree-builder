## classes19/com/dragon/community/common/ui/contentpublish/CommentPublishView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Lff2/j;

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    invoke-direct {p1, p2}, Lff2/j;-><init>(Ljava/lang/Object;)V

    .line 50659341
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 50659343
    const/4 p1, 0x1

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50659347
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659352
    const/16 p1, 0xc

    .line 50659354
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 50659357
    move-result p1

    .line 50659358
    const/4 p2, 0x6

    .line 50659359
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659362
    move-result p3

    .line 50659363
    const/16 v1, 0x17

    .line 50659365
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50659368
    move-result v1

    .line 50659369
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659372
    move-result p2

    .line 50659373
    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50659376
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659384
    move-result-object p1

    .line 50659385
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 50659387
    invoke-interface {p1}, Lct5/h;->b()F

    .line 50659390
    move-result p1

    .line 50659391
    const/16 p2, 0x3e

    .line 50659393
    invoke-static {p1, v0, v0, v0, p2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p1, Lff2/j;

    .line 50659336
    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    invoke-direct {p1, p2}, Lff2/j;-><init>(Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 50659342
    .line 50659343
    const/4 p1, 0x1

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/16 p1, 0xc

    .line 50659353
    .line 50659354
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    const/4 p2, 0x6

    .line 50659359
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p3

    .line 50659363
    const/16 v1, 0x17

    .line 50659364
    .line 50659365
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iget-object p1, p1, Lct5/a;->g:Lct5/h;

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Lct5/h;->b()F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    const/16 p2, 0x3e

    .line 50659392
    .line 50659393
    invoke-static {p1, v0, v0, v0, p2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262146
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262149
    move-result v1

    .line 262150
    invoke-static {p0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262153
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {p0, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 262160
    const/16 v0, 0x24

    .line 262162
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 262169
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262181
    const/16 v0, 0x10

    .line 262183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-static {p0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {p0, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 262158
    .line 262159
    .line 262160
    const/16 v0, 0x24

    .line 262161
    .line 262162
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, 0x10

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final getContentText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getContentText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHintText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lff2/j;
[MOD-CHANGED]
.method public final getThemeConfig()Lff2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lff2/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1b

    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039382
    invoke-virtual {p1}, Lff2/j;->k()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039389
    invoke-virtual {p1}, Lff2/j;->j()I

    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039398
    invoke-virtual {p1}, Lff2/j;->h()Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039411
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039413
    invoke-virtual {v0}, Lff2/j;->i()I

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lff2/j;->k()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lff2/j;->j()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lff2/j;->h()Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lff2/j;->i()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final setContentText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_16

    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039387
    invoke-virtual {p1}, Lff2/j;->j()I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lff2/j;->j()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final setHintText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-eqz v0, :cond_1e

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 16973847
    invoke-virtual {p1}, Lff2/j;->k()I

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->e:Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->f:Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lff2/j;->k()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final setThemeConfig(Lff2/j;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lff2/j;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lff2/j;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->d:Lff2/j;

    .line 16842756
    .line 16842757
    return-void
.end method


