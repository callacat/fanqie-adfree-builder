## classes12/com/android/ttcjpaysdk/base/utils/d.smali
# added=0 removed=0 changed=15

.method public static final a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V
    .registers 13

    .prologue
    .line 117702656
    if-eqz p0, :cond_3e

    .line 117702658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702661
    move-result v0

    .line 117702662
    const/4 v1, 0x1

    .line 117702663
    xor-int/2addr v0, v1

    .line 117702664
    if-eqz v0, :cond_c

    .line 117702666
    move-object v0, p0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    const/4 v0, 0x0

    .line 117702669
    :goto_d
    if-eqz v0, :cond_3e

    .line 117702671
    const/4 v2, 0x0

    .line 117702672
    :try_start_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117702675
    const/4 v3, 0x2

    .line 117702676
    new-array v3, v3, [F

    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702680
    move v4, p3

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v4, p4

    .line 117702683
    :goto_1b
    aput v4, v3, v2

    .line 117702685
    if-eqz p2, :cond_20

    .line 117702687
    move p3, p4

    .line 117702688
    :cond_20
    aput p3, v3, v1

    .line 117702690
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117702693
    move-result-object p1

    .line 117702694
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117702697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 117702700
    move-result-object p3

    .line 117702701
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117702704
    new-instance p3, Lcom/android/ttcjpaysdk/base/utils/d$b;

    .line 117702706
    invoke-direct {p3, p2, p0, p5}, Lcom/android/ttcjpaysdk/base/utils/d$b;-><init>(ZLandroid/view/View;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 117702709
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117702712
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_3c

    .line 117702715
    goto :goto_3e

    .line 117702716
    :catch_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702718
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V
    .registers 13

    .prologue
    .line 117702656
    if-eqz p0, :cond_3e

    .line 117702657
    .line 117702658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702659
    .line 117702660
    .line 117702661
    move-result v0

    .line 117702662
    const/4 v1, 0x1

    .line 117702663
    xor-int/2addr v0, v1

    .line 117702664
    if-eqz v0, :cond_c

    .line 117702665
    .line 117702666
    move-object v0, p0

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    const/4 v0, 0x0

    .line 117702669
    :goto_d
    if-eqz v0, :cond_3e

    .line 117702670
    .line 117702671
    const/4 v2, 0x0

    .line 117702672
    :try_start_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117702673
    .line 117702674
    .line 117702675
    const/4 v3, 0x2

    .line 117702676
    new-array v3, v3, [F

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1a

    .line 117702679
    .line 117702680
    move v4, p3

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v4, p4

    .line 117702683
    :goto_1b
    aput v4, v3, v2

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_20

    .line 117702686
    .line 117702687
    move p3, p4

    .line 117702688
    :cond_20
    aput p3, v3, v1

    .line 117702689
    .line 117702690
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117702691
    .line 117702692
    .line 117702693
    move-result-object p1

    .line 117702694
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117702695
    .line 117702696
    .line 117702697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p3

    .line 117702701
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117702702
    .line 117702703
    .line 117702704
    new-instance p3, Lcom/android/ttcjpaysdk/base/utils/d$b;

    .line 117702705
    .line 117702706
    invoke-direct {p3, p2, p0, p5}, Lcom/android/ttcjpaysdk/base/utils/d$b;-><init>(ZLandroid/view/View;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 117702707
    .line 117702708
    .line 117702709
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117702710
    .line 117702711
    .line 117702712
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_3c

    .line 117702713
    .line 117702714
    .line 117702715
    goto :goto_3e

    .line 117702716
    :catch_3c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702717
    .line 117702718
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static final b(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "#57000000"

    .line 33882114
    const-string v1, "#00000000"

    .line 33882116
    if-eqz p1, :cond_8

    .line 33882118
    move-object v2, v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    const/4 v3, 0x0

    .line 33882122
    if-eqz p0, :cond_11

    .line 33882124
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882127
    move-result-object v4

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v4, v3

    .line 33882130
    :goto_12
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 33882132
    if-eqz v5, :cond_19

    .line 33882134
    move-object v3, v4

    .line 33882135
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882137
    :cond_19
    if-eqz v3, :cond_27

    .line 33882139
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33882142
    move-result v3

    .line 33882143
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882146
    move-result v2

    .line 33882147
    if-ne v3, v2, :cond_27

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-eqz v2, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_2f

    .line 33882157
    move-object v2, v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882163
    move-result v4

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v0, v1

    .line 33882168
    :goto_38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882171
    move-result v5

    .line 33882172
    const-wide/16 v6, 0x0

    .line 33882174
    const/16 v8, 0x18

    .line 33882176
    move-object v3, p0

    .line 33882177
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->m(Landroid/view/View;IIJI)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Z)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "#57000000"

    .line 33882113
    .line 33882114
    const-string v1, "#00000000"

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_8

    .line 33882117
    .line 33882118
    move-object v2, v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v2, v1

    .line 33882121
    :goto_9
    const/4 v3, 0x0

    .line 33882122
    if-eqz p0, :cond_11

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v4, v3

    .line 33882130
    :goto_12
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 33882131
    .line 33882132
    if-eqz v5, :cond_19

    .line 33882133
    .line 33882134
    move-object v3, v4

    .line 33882135
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33882136
    .line 33882137
    :cond_19
    if-eqz v3, :cond_27

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-ne v3, v2, :cond_27

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v2, 0x0

    .line 33882152
    :goto_28
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_2f

    .line 33882156
    .line 33882157
    move-object v2, v1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v0, v1

    .line 33882168
    :goto_38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    const-wide/16 v6, 0x0

    .line 33882173
    .line 33882174
    const/16 v8, 0x18

    .line 33882175
    .line 33882176
    move-object v3, p0

    .line 33882177
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->m(Landroid/view/View;IIJI)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public static final c(Landroid/view/Window;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static final c(Landroid/view/Window;Landroid/content/Context;I)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6f

    .line 50659330
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_a

    .line 50659335
    check-cast p1, Landroid/app/Activity;

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object p1, v1

    .line 50659339
    :goto_b
    const/16 v0, 0x11

    .line 50659341
    if-eqz p1, :cond_6a

    .line 50659343
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p1, v1

    .line 50659351
    :goto_17
    if-eqz p1, :cond_6a

    .line 50659353
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659356
    move-result-object v2

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659361
    move-result v4

    .line 50659362
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659365
    move-result v5

    .line 50659366
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 50659369
    if-lez p2, :cond_2c

    .line 50659371
    goto :goto_34

    .line 50659372
    :cond_2c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659379
    move-result p2

    .line 50659380
    :goto_34
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 50659383
    move-result v2

    .line 50659384
    sub-int/2addr v2, p2

    .line 50659385
    div-int/lit8 v2, v2, 0x2

    .line 50659387
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 50659390
    move-result p1

    .line 50659391
    sub-int/2addr v2, p1

    .line 50659392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659399
    move-result p2

    .line 50659400
    if-lez p2, :cond_4d

    .line 50659402
    if-lez v2, :cond_4d

    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    :cond_4d
    if-eqz v3, :cond_50

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v1

    .line 50659409
    :goto_51
    if-eqz p1, :cond_63

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659414
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50659417
    move-result-object p1

    .line 50659418
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50659420
    const/16 p1, 0x30

    .line 50659422
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 50659425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659427
    :cond_63
    if-nez v1, :cond_68

    .line 50659429
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50659432
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659434
    :cond_6a
    if-nez v1, :cond_6f

    .line 50659436
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/Window;Landroid/content/Context;I)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6f

    .line 50659329
    .line 50659330
    instance-of v0, p1, Landroid/app/Activity;

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_a

    .line 50659334
    .line 50659335
    check-cast p1, Landroid/app/Activity;

    .line 50659336
    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object p1, v1

    .line 50659339
    :goto_b
    const/16 v0, 0x11

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_6a

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p1, v1

    .line 50659351
    :goto_17
    if-eqz p1, :cond_6a

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v4

    .line 50659362
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v5

    .line 50659366
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 50659367
    .line 50659368
    .line 50659369
    if-lez p2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_34

    .line 50659372
    :cond_2c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    :goto_34
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    sub-int/2addr v2, p2

    .line 50659385
    div-int/lit8 v2, v2, 0x2

    .line 50659386
    .line 50659387
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    sub-int/2addr v2, p1

    .line 50659392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-lez p2, :cond_4d

    .line 50659401
    .line 50659402
    if-lez v2, :cond_4d

    .line 50659403
    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    :cond_4d
    if-eqz v3, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    move-object p1, v1

    .line 50659409
    :goto_51
    if-eqz p1, :cond_63

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50659419
    .line 50659420
    const/16 p1, 0x30

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 50659423
    .line 50659424
    .line 50659425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    .line 50659427
    :cond_63
    if-nez v1, :cond_68

    .line 50659428
    .line 50659429
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    .line 50659434
    :cond_6a
    if-nez v1, :cond_6f

    .line 50659435
    .line 50659436
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public static final d(ILandroidx/fragment/app/FragmentTransaction;)V
[MOD-CHANGED]
.method public static final d(ILandroidx/fragment/app/FragmentTransaction;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-eq p0, v0, :cond_123

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    if-eq p0, v2, :cond_df

    .line 34013191
    const/4 v3, 0x3

    .line 34013192
    if-eq p0, v3, :cond_9a

    .line 34013194
    const/4 v3, 0x4

    .line 34013195
    const-string v4, "TTCJPayKeyActivityRemoveOutAnimationResource"

    .line 34013197
    const-string v5, "TTCJPayKeyActivityAddInAnimationResource"

    .line 34013199
    if-eq p0, v3, :cond_58

    .line 34013201
    const/4 v3, 0x5

    .line 34013202
    if-eq p0, v3, :cond_16

    .line 34013204
    goto/16 :goto_126

    .line 34013206
    :cond_16
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013208
    if-nez p1, :cond_1c

    .line 34013210
    goto/16 :goto_126

    .line 34013212
    :cond_1c
    new-array p0, v2, [I

    .line 34013214
    fill-array-data p0, :array_128

    .line 34013217
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013219
    if-eqz v2, :cond_4f

    .line 34013221
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_4f

    .line 34013227
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013229
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013232
    move-result v2

    .line 34013233
    if-eqz v2, :cond_4f

    .line 34013235
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013237
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013240
    move-result-object v2

    .line 34013241
    check-cast v2, Ljava/lang/Integer;

    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013246
    move-result v2

    .line 34013247
    aput v2, p0, v1

    .line 34013249
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013251
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v2

    .line 34013255
    check-cast v2, Ljava/lang/Integer;

    .line 34013257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013260
    move-result v2

    .line 34013261
    aput v2, p0, v0

    .line 34013263
    :cond_4f
    aget v1, p0, v1

    .line 34013265
    aget p0, p0, v0

    .line 34013267
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013270
    goto/16 :goto_126

    .line 34013272
    :cond_58
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013274
    if-nez p1, :cond_5e

    .line 34013276
    goto/16 :goto_126

    .line 34013278
    :cond_5e
    new-array p0, v2, [I

    .line 34013280
    fill-array-data p0, :array_130

    .line 34013283
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013285
    if-eqz v2, :cond_91

    .line 34013287
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_91

    .line 34013293
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013295
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013298
    move-result v2

    .line 34013299
    if-eqz v2, :cond_91

    .line 34013301
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013303
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    move-result-object v2

    .line 34013307
    check-cast v2, Ljava/lang/Integer;

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013312
    move-result v2

    .line 34013313
    aput v2, p0, v1

    .line 34013315
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013317
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Ljava/lang/Integer;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013326
    move-result v2

    .line 34013327
    aput v2, p0, v0

    .line 34013329
    :cond_91
    aget v1, p0, v1

    .line 34013331
    aget p0, p0, v0

    .line 34013333
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013336
    goto/16 :goto_126

    .line 34013338
    :cond_9a
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013340
    if-nez p1, :cond_a0

    .line 34013342
    goto/16 :goto_126

    .line 34013344
    :cond_a0
    new-array p0, v2, [I

    .line 34013346
    fill-array-data p0, :array_138

    .line 34013349
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013351
    if-eqz v2, :cond_d7

    .line 34013353
    const-string v3, "TTCJPayKeyActivityFadeInAnimationResource"

    .line 34013355
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_d7

    .line 34013361
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013363
    const-string v4, "TTCJPayKeyActivityFadeOutAnimationResource"

    .line 34013365
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013368
    move-result v2

    .line 34013369
    if-eqz v2, :cond_d7

    .line 34013371
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013373
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    move-result-object v2

    .line 34013377
    check-cast v2, Ljava/lang/Integer;

    .line 34013379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013382
    move-result v2

    .line 34013383
    aput v2, p0, v1

    .line 34013385
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013387
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Ljava/lang/Integer;

    .line 34013393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013396
    move-result v2

    .line 34013397
    aput v2, p0, v0

    .line 34013399
    :cond_d7
    aget v1, p0, v1

    .line 34013401
    aget p0, p0, v0

    .line 34013403
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013406
    goto :goto_126

    .line 34013407
    :cond_df
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013409
    if-nez p1, :cond_e4

    .line 34013411
    goto :goto_126

    .line 34013412
    :cond_e4
    new-array p0, v2, [I

    .line 34013414
    fill-array-data p0, :array_140

    .line 34013417
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013419
    if-eqz v2, :cond_11b

    .line 34013421
    const-string v3, "TTCJPayKeyFragmentUpInAnimationResource"

    .line 34013423
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013426
    move-result v2

    .line 34013427
    if-eqz v2, :cond_11b

    .line 34013429
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013431
    const-string v4, "TTCJPayKeyFragmentDownOutAnimationResource"

    .line 34013433
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013436
    move-result v2

    .line 34013437
    if-eqz v2, :cond_11b

    .line 34013439
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    move-result-object v2

    .line 34013445
    check-cast v2, Ljava/lang/Integer;

    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013450
    move-result v2

    .line 34013451
    aput v2, p0, v1

    .line 34013453
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013455
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object v2

    .line 34013459
    check-cast v2, Ljava/lang/Integer;

    .line 34013461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013464
    move-result v2

    .line 34013465
    aput v2, p0, v0

    .line 34013467
    :cond_11b
    aget v1, p0, v1

    .line 34013469
    aget p0, p0, v0

    .line 34013471
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013474
    goto :goto_126

    .line 34013475
    :cond_123
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 34013478
    :goto_126
    return-void

    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f07005c
        0x7f07005a
    .end array-data

    .line 34013488
    :array_130
    .array-data 4
        0x7f07001d
        0x7f07005a
    .end array-data

    .line 34013496
    :array_138
    .array-data 4
        0x7f07003e
        0x7f07003d
    .end array-data

    .line 34013504
    :array_140
    .array-data 4
        0x7f0701a8
        0x7f0701a0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/fragment/app/FragmentTransaction;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-eq p0, v0, :cond_123

    .line 34013186
    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    const/4 v2, 0x2

    .line 34013189
    if-eq p0, v2, :cond_df

    .line 34013190
    .line 34013191
    const/4 v3, 0x3

    .line 34013192
    if-eq p0, v3, :cond_9a

    .line 34013193
    .line 34013194
    const/4 v3, 0x4

    .line 34013195
    const-string v4, "TTCJPayKeyActivityRemoveOutAnimationResource"

    .line 34013196
    .line 34013197
    const-string v5, "TTCJPayKeyActivityAddInAnimationResource"

    .line 34013198
    .line 34013199
    if-eq p0, v3, :cond_58

    .line 34013200
    .line 34013201
    const/4 v3, 0x5

    .line 34013202
    if-eq p0, v3, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_126

    .line 34013205
    .line 34013206
    :cond_16
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013207
    .line 34013208
    if-nez p1, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_126

    .line 34013211
    .line 34013212
    :cond_1c
    new-array p0, v2, [I

    .line 34013213
    .line 34013214
    fill-array-data p0, :array_128

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013218
    .line 34013219
    if-eqz v2, :cond_4f

    .line 34013220
    .line 34013221
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_4f

    .line 34013226
    .line 34013227
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013228
    .line 34013229
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v2

    .line 34013233
    if-eqz v2, :cond_4f

    .line 34013234
    .line 34013235
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013236
    .line 34013237
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    check-cast v2, Ljava/lang/Integer;

    .line 34013242
    .line 34013243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    aput v2, p0, v1

    .line 34013248
    .line 34013249
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013250
    .line 34013251
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    check-cast v2, Ljava/lang/Integer;

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    aput v2, p0, v0

    .line 34013262
    .line 34013263
    :cond_4f
    aget v1, p0, v1

    .line 34013264
    .line 34013265
    aget p0, p0, v0

    .line 34013266
    .line 34013267
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_126

    .line 34013271
    .line 34013272
    :cond_58
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013273
    .line 34013274
    if-nez p1, :cond_5e

    .line 34013275
    .line 34013276
    goto/16 :goto_126

    .line 34013277
    .line 34013278
    :cond_5e
    new-array p0, v2, [I

    .line 34013279
    .line 34013280
    fill-array-data p0, :array_130

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013284
    .line 34013285
    if-eqz v2, :cond_91

    .line 34013286
    .line 34013287
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    if-eqz v2, :cond_91

    .line 34013292
    .line 34013293
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013294
    .line 34013295
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v2

    .line 34013299
    if-eqz v2, :cond_91

    .line 34013300
    .line 34013301
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013302
    .line 34013303
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    check-cast v2, Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    aput v2, p0, v1

    .line 34013314
    .line 34013315
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013316
    .line 34013317
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    check-cast v2, Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    aput v2, p0, v0

    .line 34013328
    .line 34013329
    :cond_91
    aget v1, p0, v1

    .line 34013330
    .line 34013331
    aget p0, p0, v0

    .line 34013332
    .line 34013333
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_126

    .line 34013337
    .line 34013338
    :cond_9a
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013339
    .line 34013340
    if-nez p1, :cond_a0

    .line 34013341
    .line 34013342
    goto/16 :goto_126

    .line 34013343
    .line 34013344
    :cond_a0
    new-array p0, v2, [I

    .line 34013345
    .line 34013346
    fill-array-data p0, :array_138

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013350
    .line 34013351
    if-eqz v2, :cond_d7

    .line 34013352
    .line 34013353
    const-string v3, "TTCJPayKeyActivityFadeInAnimationResource"

    .line 34013354
    .line 34013355
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_d7

    .line 34013360
    .line 34013361
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013362
    .line 34013363
    const-string v4, "TTCJPayKeyActivityFadeOutAnimationResource"

    .line 34013364
    .line 34013365
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    if-eqz v2, :cond_d7

    .line 34013370
    .line 34013371
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013372
    .line 34013373
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    check-cast v2, Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    aput v2, p0, v1

    .line 34013384
    .line 34013385
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013386
    .line 34013387
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    check-cast v2, Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    aput v2, p0, v0

    .line 34013398
    .line 34013399
    :cond_d7
    aget v1, p0, v1

    .line 34013400
    .line 34013401
    aget p0, p0, v0

    .line 34013402
    .line 34013403
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_126

    .line 34013407
    :cond_df
    sget p0, Lcom/android/ttcjpaysdk/base/utils/c;->a:I

    .line 34013408
    .line 34013409
    if-nez p1, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_126

    .line 34013412
    :cond_e4
    new-array p0, v2, [I

    .line 34013413
    .line 34013414
    fill-array-data p0, :array_140

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013418
    .line 34013419
    if-eqz v2, :cond_11b

    .line 34013420
    .line 34013421
    const-string v3, "TTCJPayKeyFragmentUpInAnimationResource"

    .line 34013422
    .line 34013423
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v2

    .line 34013427
    if-eqz v2, :cond_11b

    .line 34013428
    .line 34013429
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013430
    .line 34013431
    const-string v4, "TTCJPayKeyFragmentDownOutAnimationResource"

    .line 34013432
    .line 34013433
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v2

    .line 34013437
    if-eqz v2, :cond_11b

    .line 34013438
    .line 34013439
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013440
    .line 34013441
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v2

    .line 34013445
    check-cast v2, Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v2

    .line 34013451
    aput v2, p0, v1

    .line 34013452
    .line 34013453
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 34013454
    .line 34013455
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    check-cast v2, Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v2

    .line 34013465
    aput v2, p0, v0

    .line 34013466
    .line 34013467
    :cond_11b
    aget v1, p0, v1

    .line 34013468
    .line 34013469
    aget p0, p0, v0

    .line 34013470
    .line 34013471
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_126

    .line 34013475
    :cond_123
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->d(Landroidx/fragment/app/FragmentTransaction;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :goto_126
    return-void

    .line 34013479
    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f07005c
        0x7f07005a
    .end array-data

    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    :array_130
    .array-data 4
        0x7f07001d
        0x7f07005a
    .end array-data

    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    :array_138
    .array-data 4
        0x7f07003e
        0x7f07003d
    .end array-data

    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    .line 34013502
    .line 34013503
    .line 34013504
    :array_140
    .array-data 4
        0x7f0701a8
        0x7f0701a0
    .end array-data
.end method


.method public static final e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V
[MOD-CHANGED]
.method public static final e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V
    .registers 14

    .prologue
    .line 84082688
    if-eqz p2, :cond_11

    .line 84082690
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 84082693
    const-string v1, "alpha"

    .line 84082695
    const/4 v3, 0x0

    .line 84082696
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84082698
    move-object v0, p3

    .line 84082699
    move v2, p5

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-wide v6, p0

    .line 84082702
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V
    .registers 14

    .prologue
    .line 84082688
    if-eqz p2, :cond_11

    .line 84082689
    .line 84082690
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 84082691
    .line 84082692
    .line 84082693
    const-string v1, "alpha"

    .line 84082694
    .line 84082695
    const/4 v3, 0x0

    .line 84082696
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84082697
    .line 84082698
    move-object v0, p3

    .line 84082699
    move v2, p5

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-wide v6, p0

    .line 84082702
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


.method public static f(Landroid/view/View;ZJ)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static f(Landroid/view/View;ZJ)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593794
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593797
    if-eqz p0, :cond_3a

    .line 50593799
    const-string v1, "alpha"

    .line 50593801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v2

    .line 50593805
    const/4 v3, 0x1

    .line 50593806
    xor-int/2addr v2, v3

    .line 50593807
    if-eqz v2, :cond_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p0, 0x0

    .line 50593811
    :goto_13
    if-eqz p0, :cond_3a

    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    new-array v2, v2, [F

    .line 50593816
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50593818
    const/4 v5, 0x0

    .line 50593819
    if-eqz p1, :cond_1f

    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50593825
    :goto_21
    const/4 v7, 0x0

    .line 50593826
    aput v6, v2, v7

    .line 50593828
    if-eqz p1, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v4, 0x0

    .line 50593832
    :goto_28
    aput v4, v2, v3

    .line 50593834
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593841
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593848
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593850
    :cond_3a
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593852
    check-cast p0, Landroid/animation/Animator;

    .line 50593854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;ZJ)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p0, :cond_3a

    .line 50593798
    .line 50593799
    const-string v1, "alpha"

    .line 50593800
    .line 50593801
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v2

    .line 50593805
    const/4 v3, 0x1

    .line 50593806
    xor-int/2addr v2, v3

    .line 50593807
    if-eqz v2, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p0, 0x0

    .line 50593811
    :goto_13
    if-eqz p0, :cond_3a

    .line 50593812
    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    new-array v2, v2, [F

    .line 50593815
    .line 50593816
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50593817
    .line 50593818
    const/4 v5, 0x0

    .line 50593819
    if-eqz p1, :cond_1f

    .line 50593820
    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50593824
    .line 50593825
    :goto_21
    const/4 v7, 0x0

    .line 50593826
    aput v6, v2, v7

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v4, 0x0

    .line 50593832
    :goto_28
    aput v4, v2, v3

    .line 50593833
    .line 50593834
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593846
    .line 50593847
    .line 50593848
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593849
    .line 50593850
    :cond_3a
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593851
    .line 50593852
    check-cast p0, Landroid/animation/Animator;

    .line 50593853
    .line 50593854
    return-object p0
.end method


.method public static final g()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public static final g()Landroid/view/animation/Interpolator;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 131074
    const v1, 0x3dcccccd    # 0.1f

    .line 131077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131079
    const/high16 v3, 0x3e800000    # 0.25f

    .line 131081
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g()Landroid/view/animation/Interpolator;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 131073
    .line 131074
    const v1, 0x3dcccccd    # 0.1f

    .line 131075
    .line 131076
    .line 131077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131078
    .line 131079
    const/high16 v3, 0x3e800000    # 0.25f

    .line 131080
    .line 131081
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public static final h(Landroid/content/Context;)[F
[MOD-CHANGED]
.method public static final h(Landroid/content/Context;)[F
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_34

    .line 17039364
    :cond_4
    const/16 v0, 0x8

    .line 17039366
    new-array v0, v0, [F

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/high16 v2, 0x41000000    # 8.0f

    .line 17039371
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039374
    move-result v3

    .line 17039375
    aput v3, v0, v1

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039381
    move-result v3

    .line 17039382
    aput v3, v0, v1

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039388
    move-result v3

    .line 17039389
    aput v3, v0, v1

    .line 17039391
    const/4 v1, 0x3

    .line 17039392
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039395
    move-result p0

    .line 17039396
    aput p0, v0, v1

    .line 17039398
    const/4 p0, 0x4

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    aput v1, v0, p0

    .line 17039402
    const/4 p0, 0x5

    .line 17039403
    aput v1, v0, p0

    .line 17039405
    const/4 p0, 0x6

    .line 17039406
    aput v1, v0, p0

    .line 17039408
    const/4 p0, 0x7

    .line 17039409
    aput v1, v0, p0

    .line 17039411
    move-object p0, v0

    .line 17039412
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/content/Context;)[F
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    goto :goto_34

    .line 17039364
    :cond_4
    const/16 v0, 0x8

    .line 17039365
    .line 17039366
    new-array v0, v0, [F

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/high16 v2, 0x41000000    # 8.0f

    .line 17039370
    .line 17039371
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    aput v3, v0, v1

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    aput v3, v0, v1

    .line 17039383
    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    aput v3, v0, v1

    .line 17039390
    .line 17039391
    const/4 v1, 0x3

    .line 17039392
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    aput p0, v0, v1

    .line 17039397
    .line 17039398
    const/4 p0, 0x4

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    aput v1, v0, p0

    .line 17039401
    .line 17039402
    const/4 p0, 0x5

    .line 17039403
    aput v1, v0, p0

    .line 17039404
    .line 17039405
    const/4 p0, 0x6

    .line 17039406
    aput v1, v0, p0

    .line 17039407
    .line 17039408
    const/4 p0, 0x7

    .line 17039409
    aput v1, v0, p0

    .line 17039410
    .line 17039411
    move-object p0, v0

    .line 17039412
    :goto_34
    return-object p0
.end method


.method public static final i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V
[MOD-CHANGED]
.method public static final i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V
    .registers 5

    .prologue
    .line 84082688
    if-eqz p0, :cond_1b

    .line 84082690
    if-eqz p2, :cond_f

    .line 84082692
    if-eqz p1, :cond_1b

    .line 84082694
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/f;

    .line 84082696
    invoke-direct {p2, p0, p1, p4, p3}, Lcom/android/ttcjpaysdk/base/utils/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZ)V

    .line 84082699
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84082702
    goto :goto_1b

    .line 84082703
    :cond_f
    if-nez p1, :cond_12

    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    if-eqz p3, :cond_16

    .line 84082708
    const/4 p0, 0x0

    .line 84082709
    goto :goto_18

    .line 84082710
    :cond_16
    const/16 p0, 0x8

    .line 84082712
    :goto_18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 84082715
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V
    .registers 5

    .prologue
    .line 84082688
    if-eqz p0, :cond_1b

    .line 84082689
    .line 84082690
    if-eqz p2, :cond_f

    .line 84082691
    .line 84082692
    if-eqz p1, :cond_1b

    .line 84082693
    .line 84082694
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/f;

    .line 84082695
    .line 84082696
    invoke-direct {p2, p0, p1, p4, p3}, Lcom/android/ttcjpaysdk/base/utils/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZ)V

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84082700
    .line 84082701
    .line 84082702
    goto :goto_1b

    .line 84082703
    :cond_f
    if-nez p1, :cond_12

    .line 84082704
    .line 84082705
    goto :goto_1b

    .line 84082706
    :cond_12
    if-eqz p3, :cond_16

    .line 84082707
    .line 84082708
    const/4 p0, 0x0

    .line 84082709
    goto :goto_18

    .line 84082710
    :cond_16
    const/16 p0, 0x8

    .line 84082711
    .line 84082712
    :goto_18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 84082713
    .line 84082714
    .line 84082715
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static final j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public static final j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p2, :cond_15

    .line 67305474
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 67305477
    const-string v1, "translationX"

    .line 67305479
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67305482
    move-result p2

    .line 67305483
    int-to-float v3, p2

    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    const-wide/16 v6, 0x12c

    .line 67305487
    move-object v0, p0

    .line 67305488
    move v2, p1

    .line 67305489
    move-object v5, p3

    .line 67305490
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 12

    .prologue
    .line 67305472
    if-eqz p2, :cond_15

    .line 67305473
    .line 67305474
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "translationX"

    .line 67305478
    .line 67305479
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p2

    .line 67305483
    int-to-float v3, p2

    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    const-wide/16 v6, 0x12c

    .line 67305486
    .line 67305487
    move-object v0, p0

    .line 67305488
    move v2, p1

    .line 67305489
    move-object v5, p3

    .line 67305490
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public static final k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public static final k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 12

    .prologue
    .line 67239936
    const-string v1, "translationY"

    .line 67239938
    int-to-float v3, p2

    .line 67239939
    const/4 v4, 0x0

    .line 67239940
    const-wide/16 v6, 0x12c

    .line 67239942
    move-object v0, p0

    .line 67239943
    move v2, p1

    .line 67239944
    move-object v5, p3

    .line 67239945
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 12

    .prologue
    .line 67239936
    const-string v1, "translationY"

    .line 67239937
    .line 67239938
    int-to-float v3, p2

    .line 67239939
    const/4 v4, 0x0

    .line 67239940
    const-wide/16 v6, 0x12c

    .line 67239941
    .line 67239942
    move-object v0, p0

    .line 67239943
    move v2, p1

    .line 67239944
    move-object v5, p3

    .line 67239945
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static final l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public static final l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p2, :cond_c

    .line 67239938
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 67239941
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 67239944
    move-result p2

    .line 67239945
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p2, :cond_c

    .line 67239937
    .line 67239938
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p2

    .line 67239945
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public static m(Landroid/view/View;IIJI)V
[MOD-CHANGED]
.method public static m(Landroid/view/View;IIJI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p5, 0x8

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const-wide/16 p3, 0x12c

    .line 84148230
    :cond_6
    if-eqz p0, :cond_3b

    .line 84148232
    const/4 p5, 0x0

    .line 84148233
    :try_start_9
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 84148236
    const-string v0, "backgroundColor"

    .line 84148238
    const/4 v1, 0x2

    .line 84148239
    new-array v1, v1, [I

    .line 84148241
    aput p1, v1, p5

    .line 84148243
    const/4 p1, 0x1

    .line 84148244
    aput p2, v1, p1

    .line 84148246
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 84148249
    move-result-object p0

    .line 84148250
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148253
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148260
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 84148262
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 84148265
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 84148268
    new-instance p1, Lcom/android/ttcjpaysdk/base/utils/i;

    .line 84148270
    const/4 p2, 0x0

    .line 84148271
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/i;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 84148274
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84148277
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_39

    .line 84148280
    goto :goto_3b

    .line 84148281
    :catch_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;IIJI)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p5, 0x8

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const-wide/16 p3, 0x12c

    .line 84148229
    .line 84148230
    :cond_6
    if-eqz p0, :cond_3b

    .line 84148231
    .line 84148232
    const/4 p5, 0x0

    .line 84148233
    :try_start_9
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v0, "backgroundColor"

    .line 84148237
    .line 84148238
    const/4 v1, 0x2

    .line 84148239
    new-array v1, v1, [I

    .line 84148240
    .line 84148241
    aput p1, v1, p5

    .line 84148242
    .line 84148243
    const/4 p1, 0x1

    .line 84148244
    aput p2, v1, p1

    .line 84148245
    .line 84148246
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148258
    .line 84148259
    .line 84148260
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 84148261
    .line 84148262
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 84148266
    .line 84148267
    .line 84148268
    new-instance p1, Lcom/android/ttcjpaysdk/base/utils/i;

    .line 84148269
    .line 84148270
    const/4 p2, 0x0

    .line 84148271
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/i;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84148275
    .line 84148276
    .line 84148277
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_39

    .line 84148278
    .line 84148279
    .line 84148280
    goto :goto_3b

    .line 84148281
    :catch_39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148282
    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method


.method public static final n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public static final n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 8

    .prologue
    .line 84148224
    if-eqz p0, :cond_32

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84148230
    const/4 v1, 0x2

    .line 84148231
    new-array v1, v1, [I

    .line 84148233
    aput p1, v1, v0

    .line 84148235
    const/4 p1, 0x1

    .line 84148236
    aput p2, v1, p1

    .line 84148238
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84148241
    move-result-object p1

    .line 84148242
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84148245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148252
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/d$c;

    .line 84148254
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/d$c;-><init>(Landroid/view/View;)V

    .line 84148257
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84148260
    new-instance p0, Lcom/android/ttcjpaysdk/base/utils/d$d;

    .line 84148262
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/base/utils/d$d;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 84148265
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84148268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 84148271
    goto :goto_32

    .line 84148272
    :catch_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148274
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 8

    .prologue
    .line 84148224
    if-eqz p0, :cond_32

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84148228
    .line 84148229
    .line 84148230
    const/4 v1, 0x2

    .line 84148231
    new-array v1, v1, [I

    .line 84148232
    .line 84148233
    aput p1, v1, v0

    .line 84148234
    .line 84148235
    const/4 p1, 0x1

    .line 84148236
    aput p2, v1, p1

    .line 84148237
    .line 84148238
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p2

    .line 84148249
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148250
    .line 84148251
    .line 84148252
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/d$c;

    .line 84148253
    .line 84148254
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/d$c;-><init>(Landroid/view/View;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84148258
    .line 84148259
    .line 84148260
    new-instance p0, Lcom/android/ttcjpaysdk/base/utils/d$d;

    .line 84148261
    .line 84148262
    invoke-direct {p0, p5}, Lcom/android/ttcjpaysdk/base/utils/d$d;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 84148269
    .line 84148270
    .line 84148271
    goto :goto_32

    .line 84148272
    :catch_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148273
    .line 84148274
    :cond_32
    :goto_32
    return-void
.end method


.method public static final o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V
[MOD-CHANGED]
.method public static final o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p0, :cond_34

    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67371014
    const/4 v1, 0x2

    .line 67371015
    new-array v1, v1, [I

    .line 67371017
    aput p1, v1, v0

    .line 67371019
    const/4 p1, 0x1

    .line 67371020
    aput p2, v1, p1

    .line 67371022
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67371025
    move-result-object p1

    .line 67371026
    const-wide/16 v0, 0x12c

    .line 67371028
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371031
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371038
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/j;

    .line 67371040
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/j;-><init>(Landroid/view/View;)V

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371046
    new-instance p0, Lcom/android/ttcjpaysdk/base/utils/k;

    .line 67371048
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/base/utils/k;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67371051
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371054
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_32

    .line 67371057
    goto :goto_34

    .line 67371058
    :catch_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p0, :cond_34

    .line 67371009
    .line 67371010
    const/4 v0, 0x0

    .line 67371011
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    const/4 v1, 0x2

    .line 67371015
    new-array v1, v1, [I

    .line 67371016
    .line 67371017
    aput p1, v1, v0

    .line 67371018
    .line 67371019
    const/4 p1, 0x1

    .line 67371020
    aput p2, v1, p1

    .line 67371021
    .line 67371022
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const-wide/16 v0, 0x12c

    .line 67371027
    .line 67371028
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p2, Lcom/android/ttcjpaysdk/base/utils/j;

    .line 67371039
    .line 67371040
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/j;-><init>(Landroid/view/View;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371044
    .line 67371045
    .line 67371046
    new-instance p0, Lcom/android/ttcjpaysdk/base/utils/k;

    .line 67371047
    .line 67371048
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/base/utils/k;-><init>(Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_32

    .line 67371055
    .line 67371056
    .line 67371057
    goto :goto_34

    .line 67371058
    :catch_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371059
    .line 67371060
    :cond_34
    :goto_34
    return-void
.end method


