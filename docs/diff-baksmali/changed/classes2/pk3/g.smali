## classes2/pk3/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p1, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 33882120
    const-wide/16 v0, 0x1388

    .line 33882122
    iput-wide v0, p0, Lpk3/g;->b:J

    .line 33882124
    const/4 v0, 0x5

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882128
    move-result v0

    .line 33882129
    iput v0, p0, Lpk3/g;->f:I

    .line 33882131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    move-result-object p1

    .line 33882135
    const v0, 0x7f050e9a

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, ""

    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iput-object p1, p0, Lpk3/g;->c:Landroid/view/View;

    .line 33882150
    const v1, 0x7f113650

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast v1, Landroid/widget/TextView;

    .line 33882162
    const v2, 0x7f11193b

    .line 33882165
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882174
    iput-object v2, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 33882176
    const v2, 0x7f111a72

    .line 33882179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast v2, Landroid/widget/ImageView;

    .line 33882188
    iput-object v2, p0, Lpk3/g;->e:Landroid/widget/ImageView;

    .line 33882190
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882193
    const/4 p1, -0x2

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882197
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33882200
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882209
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    const-wide/16 v0, 0x1388

    .line 33882121
    .line 33882122
    iput-wide v0, p0, Lpk3/g;->b:J

    .line 33882123
    .line 33882124
    const/4 v0, 0x5

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iput v0, p0, Lpk3/g;->f:I

    .line 33882130
    .line 33882131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const v0, 0x7f050e9a

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, ""

    .line 33882144
    .line 33882145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lpk3/g;->c:Landroid/view/View;

    .line 33882149
    .line 33882150
    const v1, 0x7f113650

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v1, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    const v2, 0x7f11193b

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882173
    .line 33882174
    iput-object v2, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 33882175
    .line 33882176
    const v2, 0x7f111a72

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast v2, Landroid/widget/ImageView;

    .line 33882187
    .line 33882188
    iput-object v2, p0, Lpk3/g;->e:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, -0x2

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 33882201
    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196611
    goto :goto_16

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196623
    const-string v0, "experience"

    .line 196625
    const-string v2, "realDismiss error: %s"

    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_16

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    aput-object v0, v1, v2

    .line 196622
    .line 196623
    const-string v0, "experience"

    .line 196624
    .line 196625
    const-string v2, "realDismiss error: %s"

    .line 196626
    .line 196627
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/16 v4, 0x10

    .line 17170458
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    move-result v4

    .line 17170462
    sub-int/2addr v4, v0

    .line 17170463
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17170465
    sub-int/2addr v2, v4

    .line 17170466
    const/16 v5, 0xb

    .line 17170468
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170471
    move-result v5

    .line 17170472
    div-int/lit8 v5, v5, 0x2

    .line 17170474
    sub-int/2addr v2, v5

    .line 17170475
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 17170477
    sub-int/2addr v2, v5

    .line 17170478
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170481
    move-result v5

    .line 17170482
    div-int/lit8 v5, v5, 0x2

    .line 17170484
    add-int/2addr v2, v5

    .line 17170485
    iget-object v5, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 17170487
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170490
    move-result v5

    .line 17170491
    iget-object v6, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 17170493
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170496
    move-result v6

    .line 17170497
    const/high16 v7, -0x80000000

    .line 17170499
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170502
    move-result v5

    .line 17170503
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170506
    move-result v6

    .line 17170507
    iget-object v7, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 17170509
    invoke-virtual {v7, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17170512
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170515
    move-result-object v5

    .line 17170516
    iget-object v6, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 17170518
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170521
    move-result v6

    .line 17170522
    int-to-float v6, v6

    .line 17170523
    int-to-float v7, v2

    .line 17170524
    sub-float/2addr v6, v7

    .line 17170525
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170531
    move-result-object v5

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 17170536
    iget-object v5, p0, Lpk3/g;->e:Landroid/widget/ImageView;

    .line 17170538
    :try_start_6a
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v6

    .line 17170542
    const v7, 0x7f0d0328

    .line 17170545
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170548
    move-result v6

    .line 17170549
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object v7

    .line 17170553
    const v8, 0x7f021072

    .line 17170556
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170559
    move-result-object v7

    .line 17170560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    invoke-static {v7}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170566
    move-result-object v7

    .line 17170567
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-static {v7, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8d} :catch_8d

    .line 17170573
    :catch_8d
    const/4 v8, 0x0

    .line 17170574
    const/4 v9, 0x0

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v10

    .line 17170579
    const/4 v11, 0x0

    .line 17170580
    const/16 v12, 0xb

    .line 17170582
    const/4 v13, 0x0

    .line 17170583
    move-object v7, v5

    .line 17170584
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170587
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170590
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170592
    iget v1, p0, Lpk3/g;->f:I

    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    const v1, 0x800035

    .line 17170598
    invoke-virtual {p0, p1, v1, v4, v0}, Lpk3/g;->showAtLocation(Landroid/view/View;III)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const/16 v4, 0x10

    .line 17170457
    .line 17170458
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    sub-int/2addr v4, v0

    .line 17170463
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17170464
    .line 17170465
    sub-int/2addr v2, v4

    .line 17170466
    const/16 v5, 0xb

    .line 17170467
    .line 17170468
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    div-int/lit8 v5, v5, 0x2

    .line 17170473
    .line 17170474
    sub-int/2addr v2, v5

    .line 17170475
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 17170476
    .line 17170477
    sub-int/2addr v2, v5

    .line 17170478
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    div-int/lit8 v5, v5, 0x2

    .line 17170483
    .line 17170484
    add-int/2addr v2, v5

    .line 17170485
    iget-object v5, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 17170486
    .line 17170487
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    iget-object v6, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 17170492
    .line 17170493
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    const/high16 v7, -0x80000000

    .line 17170498
    .line 17170499
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    iget-object v7, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 17170508
    .line 17170509
    invoke-virtual {v7, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    iget-object v6, p0, Lpk3/g;->d:Landroid/widget/FrameLayout;

    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    int-to-float v6, v6

    .line 17170523
    int-to-float v7, v2

    .line 17170524
    sub-float/2addr v6, v7

    .line 17170525
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v5, p0, Lpk3/g;->e:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    :try_start_6a
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    const v7, 0x7f0d0328

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    const v8, 0x7f021072

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v7

    .line 17170560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v7}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v7, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8d} :catch_8d

    .line 17170571
    .line 17170572
    .line 17170573
    :catch_8d
    const/4 v8, 0x0

    .line 17170574
    const/4 v9, 0x0

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v10

    .line 17170579
    const/4 v11, 0x0

    .line 17170580
    const/16 v12, 0xb

    .line 17170581
    .line 17170582
    const/4 v13, 0x0

    .line 17170583
    move-object v7, v5

    .line 17170584
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170591
    .line 17170592
    iget v1, p0, Lpk3/g;->f:I

    .line 17170593
    .line 17170594
    add-int/2addr v0, v1

    .line 17170595
    const v1, 0x800035

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0, p1, v1, v4, v0}, Lpk3/g;->showAtLocation(Landroid/view/View;III)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_28

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    new-instance v1, Lpk3/d;

    .line 262161
    invoke-direct {v1, p0}, Lpk3/d;-><init>(Lpk3/g;)V

    .line 262164
    new-instance v2, Lpk3/b;

    .line 262166
    invoke-direct {v2, p0}, Lpk3/b;-><init>(Lpk3/g;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_28

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lpk3/d;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lpk3/d;-><init>(Lpk3/g;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Lpk3/b;

    .line 262165
    .line 262166
    invoke-direct {v2, p0}, Lpk3/b;-><init>(Lpk3/g;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk3/g;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 14

    .prologue
    .line 67436544
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4c

    .line 67436547
    const/4 p1, 0x2

    .line 67436548
    new-array p1, p1, [F

    .line 67436550
    fill-array-data p1, :array_60

    .line 67436553
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436556
    move-result-object p1

    .line 67436557
    const-wide/16 p2, 0x12c

    .line 67436559
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436562
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436564
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 67436569
    const-wide/16 v3, 0x0

    .line 67436571
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436576
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436578
    move-object v0, p2

    .line 67436579
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436582
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436585
    new-instance p2, Lpk3/f;

    .line 67436587
    invoke-direct {p2, p0}, Lpk3/f;-><init>(Lpk3/g;)V

    .line 67436590
    new-instance p3, Lpk3/c;

    .line 67436592
    invoke-direct {p3, p0}, Lpk3/c;-><init>(Lpk3/g;)V

    .line 67436595
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436598
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436601
    const-string p2, ""

    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 67436609
    new-instance p1, Lpk3/a;

    .line 67436611
    invoke-direct {p1, p0}, Lpk3/a;-><init>(Lpk3/g;)V

    .line 67436614
    iget-wide p2, p0, Lpk3/g;->b:J

    .line 67436616
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67436619
    return-void

    .line 67436620
    :catch_4c
    move-exception p1

    .line 67436621
    const/4 p2, 0x1

    .line 67436622
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436624
    const/4 p3, 0x0

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    aput-object p1, p2, p3

    .line 67436631
    const-string p1, "experience"

    .line 67436633
    const-string p3, "GuidePopupWindow showAtLocation: %s"

    .line 67436635
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436638
    return-void

    nop

    .line 67436640
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 14

    .prologue
    .line 67436544
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4c

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p1, 0x2

    .line 67436548
    new-array p1, p1, [F

    .line 67436549
    .line 67436550
    fill-array-data p1, :array_60

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    const-wide/16 p2, 0x12c

    .line 67436558
    .line 67436559
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436560
    .line 67436561
    .line 67436562
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436563
    .line 67436564
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 67436565
    .line 67436566
    .line 67436567
    .line 67436568
    .line 67436569
    const-wide/16 v3, 0x0

    .line 67436570
    .line 67436571
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436572
    .line 67436573
    .line 67436574
    .line 67436575
    .line 67436576
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436577
    .line 67436578
    move-object v0, p2

    .line 67436579
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436583
    .line 67436584
    .line 67436585
    new-instance p2, Lpk3/f;

    .line 67436586
    .line 67436587
    invoke-direct {p2, p0}, Lpk3/f;-><init>(Lpk3/g;)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance p3, Lpk3/c;

    .line 67436591
    .line 67436592
    invoke-direct {p3, p0}, Lpk3/c;-><init>(Lpk3/g;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p2, ""

    .line 67436602
    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance p1, Lpk3/a;

    .line 67436610
    .line 67436611
    invoke-direct {p1, p0}, Lpk3/a;-><init>(Lpk3/g;)V

    .line 67436612
    .line 67436613
    .line 67436614
    iget-wide p2, p0, Lpk3/g;->b:J

    .line 67436615
    .line 67436616
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void

    .line 67436620
    :catch_4c
    move-exception p1

    .line 67436621
    const/4 p2, 0x1

    .line 67436622
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436623
    .line 67436624
    const/4 p3, 0x0

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    aput-object p1, p2, p3

    .line 67436630
    .line 67436631
    const-string p1, "experience"

    .line 67436632
    .line 67436633
    const-string p3, "GuidePopupWindow showAtLocation: %s"

    .line 67436634
    .line 67436635
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void

    .line 67436639
    nop

    .line 67436640
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


