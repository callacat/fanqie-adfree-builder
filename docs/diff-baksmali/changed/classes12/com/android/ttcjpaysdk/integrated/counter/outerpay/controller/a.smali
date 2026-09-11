## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 33751045
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 33751047
    const-string p1, ""

    .line 33751049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 33751051
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 33751057
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 33751059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 33751046
    .line 33751047
    const-string p1, ""

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->l:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h:Landroid/animation/ValueAnimator;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262151
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262159
    const-wide/16 v1, 0xc8

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262164
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262171
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;

    .line 262173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262152
    .line 262153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v1, 0xc8

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_5b

    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393223
    if-eqz v2, :cond_17

    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393228
    move-result-object v0

    .line 393229
    const v3, 0x7f0d008e

    .line 393232
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393235
    move-result v0

    .line 393236
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393241
    if-eqz v0, :cond_25

    .line 393243
    const v2, 0x7f1101c8

    .line 393246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v0, v1

    .line 393254
    :goto_26
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393258
    if-eqz v0, :cond_36

    .line 393260
    const v2, 0x7f1100dd

    .line 393263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/ImageView;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v1

    .line 393271
    :goto_37
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 393273
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393275
    if-eqz v0, :cond_47

    .line 393277
    const v2, 0x7f1101f6

    .line 393280
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/widget/TextView;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v1

    .line 393288
    :goto_48
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 393290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393292
    if-eqz v0, :cond_58

    .line 393294
    const v2, 0x7f11226c

    .line 393297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v0, v1

    .line 393305
    :goto_59
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393309
    if-eqz v0, :cond_63

    .line 393311
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393317
    const/4 v2, 0x0

    .line 393318
    invoke-static {v1, v0, v2}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 393321
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393323
    sget v1, Lo9/b;->a:I

    .line 393325
    if-nez v0, :cond_70

    .line 393327
    goto :goto_8c

    .line 393328
    :cond_70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393331
    move-result-object v0

    .line 393332
    if-nez v0, :cond_77

    .line 393334
    goto :goto_8c

    .line 393335
    :cond_77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393338
    move-result-object v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393341
    goto :goto_8c

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393345
    move-result v1

    .line 393346
    and-int/lit16 v2, v1, 0x2000

    .line 393348
    if-nez v2, :cond_87

    .line 393350
    goto :goto_8c

    .line 393351
    :cond_87
    and-int/lit16 v1, v1, -0x2001

    .line 393353
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393356
    :goto_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 393359
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393361
    const-string v1, "3"

    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393366
    move-result v0

    .line 393367
    if-gtz v0, :cond_ac

    .line 393369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393374
    move-result v0

    .line 393375
    if-eqz v0, :cond_a4

    .line 393377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393382
    :goto_a6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393384
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    goto :goto_b8

    .line 393388
    :cond_ac
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;

    .line 393390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 393393
    const-string v1, "-99"

    .line 393395
    const-string v2, "\u6296\u97f3\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u540e\u91cd\u8bd5"

    .line 393397
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393400
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_5b

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393222
    .line 393223
    if-eqz v2, :cond_17

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const v3, 0x7f0d008e

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393240
    .line 393241
    if-eqz v0, :cond_25

    .line 393242
    .line 393243
    const v2, 0x7f1101c8

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v0, v1

    .line 393254
    :goto_26
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393257
    .line 393258
    if-eqz v0, :cond_36

    .line 393259
    .line 393260
    const v2, 0x7f1100dd

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/ImageView;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v1

    .line 393271
    :goto_37
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393274
    .line 393275
    if-eqz v0, :cond_47

    .line 393276
    .line 393277
    const v2, 0x7f1101f6

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/widget/TextView;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v1

    .line 393288
    :goto_48
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393291
    .line 393292
    if-eqz v0, :cond_58

    .line 393293
    .line 393294
    const v2, 0x7f11226c

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v0, v1

    .line 393305
    :goto_59
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 393306
    .line 393307
    :cond_5b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393308
    .line 393309
    if-eqz v0, :cond_63

    .line 393310
    .line 393311
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    :cond_63
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a:Landroid/view/View;

    .line 393316
    .line 393317
    const/4 v2, 0x0

    .line 393318
    invoke-static {v1, v0, v2}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393322
    .line 393323
    sget v1, Lo9/b;->a:I

    .line 393324
    .line 393325
    if-nez v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_8c

    .line 393328
    :cond_70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    if-nez v0, :cond_77

    .line 393333
    .line 393334
    goto :goto_8c

    .line 393335
    :cond_77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-nez v0, :cond_7e

    .line 393340
    .line 393341
    goto :goto_8c

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    and-int/lit16 v2, v1, 0x2000

    .line 393347
    .line 393348
    if-nez v2, :cond_87

    .line 393349
    .line 393350
    goto :goto_8c

    .line 393351
    :cond_87
    and-int/lit16 v1, v1, -0x2001

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d()V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->n:Ljava/lang/String;

    .line 393360
    .line 393361
    const-string v1, "3"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-gtz v0, :cond_ac

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->o:Ljava/lang/String;

    .line 393378
    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->p:Ljava/lang/String;

    .line 393381
    .line 393382
    :goto_a6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->q:Ljava/lang/String;

    .line 393383
    .line 393384
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_b8

    .line 393388
    :cond_ac
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;

    .line 393389
    .line 393390
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$dispatchWithVersion$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 393391
    .line 393392
    .line 393393
    const-string v1, "-99"

    .line 393394
    .line 393395
    const-string v2, "\u6296\u97f3\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u540e\u91cd\u8bd5"

    .line 393396
    .line 393397
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 327682
    if-eqz v0, :cond_65

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i:J

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    const-string v2, "tt_cj_pay_data_from_dy"

    .line 327699
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroid/net/Uri;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    instance-of v2, v0, Landroid/net/Uri;

    .line 327709
    if-eqz v2, :cond_20

    .line 327711
    move-object v1, v0

    .line 327712
    :cond_20
    if-eqz v1, :cond_53

    .line 327714
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v0, 0x0

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    :try_start_30
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_51

    .line 327742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Ljava/lang/String;

    .line 327748
    const-string v4, ""

    .line 327750
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_50} :catch_51

    .line 327760
    goto :goto_38

    .line 327761
    :catch_51
    :cond_51
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 327763
    :cond_53
    sget-object v0, Lkc/a;->a:Lkc/a;

    .line 327765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327777
    sput-object v1, Lkc/a;->b:Ljava/lang/String;

    .line 327779
    sput-object v2, Lkc/a;->c:Ljava/lang/String;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 327681
    .line 327682
    if-eqz v0, :cond_65

    .line 327683
    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    iput-wide v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i:J

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    const-string v2, "tt_cj_pay_data_from_dy"

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroid/net/Uri;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    instance-of v2, v0, Landroid/net/Uri;

    .line 327708
    .line 327709
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    move-object v1, v0

    .line 327712
    :cond_20
    if-eqz v1, :cond_53

    .line 327713
    .line 327714
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/CJOuterPayManager;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    const/4 v0, 0x0

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-eqz v3, :cond_51

    .line 327741
    .line 327742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    check-cast v3, Ljava/lang/String;

    .line 327747
    .line 327748
    const-string v4, ""

    .line 327749
    .line 327750
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_38

    .line 327761
    :catch_51
    :cond_51
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->k:Ljava/util/Map;

    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lkc/a;->a:Lkc/a;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->a()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    sput-object v1, Lkc/a;->b:Ljava/lang/String;

    .line 327778
    .line 327779
    sput-object v2, Lkc/a;->c:Ljava/lang/String;

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 33751048
    if-nez p2, :cond_12

    .line 33751050
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;

    .line 33751052
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 33751055
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 33751046
    .line 33751047
    .line 33751048
    if-nez p2, :cond_12

    .line 33751049
    .line 33751050
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onQuerySignInfo$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 50462725
    if-eqz v0, :cond_f

    .line 50462727
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;

    .line 50462729
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462732
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_f

    .line 50462726
    .line 50462727
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$onRequestSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p1, :cond_29

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v4

    .line 33882125
    if-lez v4, :cond_11

    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    if-eqz v4, :cond_16

    .line 33882132
    move-object v4, p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v4, v2

    .line 33882135
    :goto_17
    if-eqz v4, :cond_29

    .line 33882137
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 33882139
    if-nez v4, :cond_1e

    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882145
    :goto_21
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 33882147
    if-nez v4, :cond_26

    .line 33882149
    goto :goto_29

    .line 33882150
    :cond_26
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    :cond_29
    :goto_29
    if-eqz p2, :cond_51

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882158
    move-result p1

    .line 33882159
    if-lez p1, :cond_32

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    if-eqz v0, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v2

    .line 33882167
    :goto_37
    if-eqz p2, :cond_51

    .line 33882169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 33882171
    if-nez p1, :cond_3e

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 33882188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 33882190
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p1, :cond_29

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v4

    .line 33882125
    if-lez v4, :cond_11

    .line 33882126
    .line 33882127
    const/4 v4, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    if-eqz v4, :cond_16

    .line 33882131
    .line 33882132
    move-object v4, p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v4, v2

    .line 33882135
    :goto_17
    if-eqz v4, :cond_29

    .line 33882136
    .line 33882137
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    if-nez v4, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    if-nez v4, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_29

    .line 33882150
    :cond_26
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    :goto_29
    if-eqz p2, :cond_51

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-lez p1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    :goto_33
    if-eqz v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p2, v2

    .line 33882167
    :goto_37
    if-eqz p2, :cond_51

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 33882170
    .line 33882171
    if-nez p1, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 50659333
    if-eqz p1, :cond_7a

    .line 50659335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659337
    if-nez v0, :cond_73

    .line 50659339
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_1c

    .line 50659349
    const p2, 0x7f0603f3

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659355
    move-result-object p2

    .line 50659356
    :cond_1c
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50659358
    const-string p2, ""

    .line 50659360
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50659362
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50659364
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50659366
    const p2, 0x7f0603ff

    .line 50659369
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50659378
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50659380
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/b;

    .line 50659382
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Lkotlin/jvm/functions/Function0;)V

    .line 50659385
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50659387
    const/4 p2, 0x0

    .line 50659388
    iput p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50659390
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659393
    move-result-object p3

    .line 50659394
    const v1, 0x7f0d000b

    .line 50659397
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659400
    move-result p3

    .line 50659401
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50659403
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50659405
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659408
    move-result-object p3

    .line 50659409
    const v1, 0x7f0d00c3

    .line 50659412
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659415
    move-result p3

    .line 50659416
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50659418
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50659420
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659427
    move-result p3

    .line 50659428
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 50659430
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 50659432
    const p2, 0x7f090082

    .line 50659435
    iput p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 50659437
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659440
    move-result-object p2

    .line 50659441
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659443
    :cond_73
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659445
    if-eqz p2, :cond_7a

    .line 50659447
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_7a

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659336
    .line 50659337
    if-nez v0, :cond_73

    .line 50659338
    .line 50659339
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_1c

    .line 50659348
    .line 50659349
    const p2, 0x7f0603f3

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    :cond_1c
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50659357
    .line 50659358
    const-string p2, ""

    .line 50659359
    .line 50659360
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50659363
    .line 50659364
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50659365
    .line 50659366
    const p2, 0x7f0603ff

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50659377
    .line 50659378
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50659379
    .line 50659380
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/b;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Lkotlin/jvm/functions/Function0;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 50659386
    .line 50659387
    const/4 p2, 0x0

    .line 50659388
    iput p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    const v1, 0x7f0d000b

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50659402
    .line 50659403
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    const v1, 0x7f0d00c3

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p3

    .line 50659416
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50659417
    .line 50659418
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p3

    .line 50659428
    iput p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 50659429
    .line 50659430
    iput-boolean p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 50659431
    .line 50659432
    const p2, 0x7f090082

    .line 50659433
    .line 50659434
    .line 50659435
    iput p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 50659436
    .line 50659437
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p2

    .line 50659441
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659442
    .line 50659443
    :cond_73
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659444
    .line 50659445
    if-eqz p2, :cond_7a

    .line 50659446
    .line 50659447
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393222
    move-result-object v2

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_13

    .line 393226
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 393229
    move-result-object v4

    .line 393230
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393233
    move-result v4

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v4, 0x0

    .line 393236
    :goto_14
    const/4 v5, 0x0

    .line 393237
    if-eqz v4, :cond_18

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v5

    .line 393241
    :goto_19
    if-eqz v0, :cond_26

    .line 393243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393254
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 393256
    if-eqz v0, :cond_33

    .line 393258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    move-result v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_37

    .line 393270
    move-object v5, v0

    .line 393271
    :cond_37
    if-eqz v5, :cond_44

    .line 393273
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393276
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393278
    if-nez v0, :cond_41

    .line 393280
    goto :goto_44

    .line 393281
    :cond_41
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393284
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393286
    if-eqz v0, :cond_50

    .line 393288
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_50

    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_e8

    .line 393299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393301
    if-eqz v0, :cond_e8

    .line 393303
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393305
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_61

    .line 393311
    goto/16 :goto_e8

    .line 393313
    :cond_61
    const/4 v0, -0x2

    .line 393314
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393317
    move-result v2

    .line 393318
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393321
    move-result v0

    .line 393322
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393324
    if-eqz v3, :cond_71

    .line 393326
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393337
    move-result v0

    .line 393338
    int-to-float v0, v0

    .line 393339
    int-to-float v2, v1

    .line 393340
    const v3, 0x3f4ccccd    # 0.8f

    .line 393343
    sub-float/2addr v2, v3

    .line 393344
    mul-float v0, v0, v2

    .line 393346
    const/4 v2, 0x2

    .line 393347
    int-to-float v4, v2

    .line 393348
    div-float/2addr v0, v4

    .line 393349
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393351
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 393354
    move-result v5

    .line 393355
    div-int/2addr v5, v2

    .line 393356
    int-to-float v2, v5

    .line 393357
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393359
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393362
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393365
    move-result v5

    .line 393366
    int-to-float v5, v5

    .line 393367
    mul-float v5, v5, v3

    .line 393369
    div-float/2addr v5, v4

    .line 393370
    sub-float/2addr v2, v5

    .line 393371
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393373
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393376
    move-result v4

    .line 393377
    int-to-float v4, v4

    .line 393378
    sub-float/2addr v2, v4

    .line 393379
    const/high16 v4, 0x42b00000    # 88.0f

    .line 393381
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393383
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 393386
    move-result v4

    .line 393387
    sub-float/2addr v2, v4

    .line 393388
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 393390
    const/4 v5, 0x0

    .line 393391
    invoke-direct {v4, v0, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393394
    const-wide/16 v6, 0x12c

    .line 393396
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393399
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 393401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393403
    invoke-direct {v0, v3, v2, v3, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 393406
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 393409
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393411
    invoke-direct {v3, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393414
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393417
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 393419
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393422
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393425
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393428
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393431
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393438
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393443
    if-eqz v0, :cond_e8

    .line 393445
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->e:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v2

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_13

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v4, 0x0

    .line 393236
    :goto_14
    const/4 v5, 0x0

    .line 393237
    if-eqz v4, :cond_18

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v5

    .line 393241
    :goto_19
    if-eqz v0, :cond_26

    .line 393242
    .line 393243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393247
    .line 393248
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->d:Landroid/widget/ImageView;

    .line 393255
    .line 393256
    if-eqz v0, :cond_33

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_37

    .line 393269
    .line 393270
    move-object v5, v0

    .line 393271
    :cond_37
    if-eqz v5, :cond_44

    .line 393272
    .line 393273
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393277
    .line 393278
    if-nez v0, :cond_41

    .line 393279
    .line 393280
    goto :goto_44

    .line 393281
    :cond_41
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393285
    .line 393286
    if-eqz v0, :cond_50

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_50

    .line 393293
    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_e8

    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393300
    .line 393301
    if-eqz v0, :cond_e8

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393304
    .line 393305
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_61

    .line 393310
    .line 393311
    goto/16 :goto_e8

    .line 393312
    .line 393313
    :cond_61
    const/4 v0, -0x2

    .line 393314
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393323
    .line 393324
    if-eqz v3, :cond_71

    .line 393325
    .line 393326
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393330
    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    int-to-float v0, v0

    .line 393339
    int-to-float v2, v1

    .line 393340
    const v3, 0x3f4ccccd    # 0.8f

    .line 393341
    .line 393342
    .line 393343
    sub-float/2addr v2, v3

    .line 393344
    mul-float v0, v0, v2

    .line 393345
    .line 393346
    const/4 v2, 0x2

    .line 393347
    int-to-float v4, v2

    .line 393348
    div-float/2addr v0, v4

    .line 393349
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393350
    .line 393351
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    div-int/2addr v5, v2

    .line 393356
    int-to-float v2, v5

    .line 393357
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393358
    .line 393359
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    int-to-float v5, v5

    .line 393367
    mul-float v5, v5, v3

    .line 393368
    .line 393369
    div-float/2addr v5, v4

    .line 393370
    sub-float/2addr v2, v5

    .line 393371
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393372
    .line 393373
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393374
    .line 393375
    .line 393376
    move-result v4

    .line 393377
    int-to-float v4, v4

    .line 393378
    sub-float/2addr v2, v4

    .line 393379
    const/high16 v4, 0x42b00000    # 88.0f

    .line 393380
    .line 393381
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393382
    .line 393383
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 393384
    .line 393385
    .line 393386
    move-result v4

    .line 393387
    sub-float/2addr v2, v4

    .line 393388
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 393389
    .line 393390
    const/4 v5, 0x0

    .line 393391
    invoke-direct {v4, v0, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393392
    .line 393393
    .line 393394
    const-wide/16 v6, 0x12c

    .line 393395
    .line 393396
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 393400
    .line 393401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393402
    .line 393403
    invoke-direct {v0, v3, v2, v3, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 393407
    .line 393408
    .line 393409
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 393410
    .line 393411
    invoke-direct {v3, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 393418
    .line 393419
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393429
    .line 393430
    .line 393431
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393439
    .line 393440
    .line 393441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->c:Landroid/widget/LinearLayout;

    .line 393442
    .line 393443
    if-eqz v0, :cond_e8

    .line 393444
    .line 393445
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method


