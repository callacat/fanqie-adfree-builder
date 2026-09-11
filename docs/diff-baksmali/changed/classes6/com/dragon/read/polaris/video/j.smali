## classes6/com/dragon/read/polaris/video/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/polaris/video/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/polaris/video/j3;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659335
    iput p2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 50659339
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    const/4 p2, 0x4

    .line 50659342
    const-string p3, "TakeCashGuidePendantView"

    .line 50659344
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659352
    move-result-object p1

    .line 50659353
    const p2, 0x7f05156e

    .line 50659356
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659359
    const p1, 0x7f11023a

    .line 50659362
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 50659370
    const p1, 0x7f110146

    .line 50659373
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroid/widget/TextView;

    .line 50659379
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->e:Landroid/widget/TextView;

    .line 50659381
    const p1, 0x7f11018c

    .line 50659384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Landroid/widget/TextView;

    .line 50659390
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->f:Landroid/widget/TextView;

    .line 50659392
    const p1, 0x7f1101b5

    .line 50659395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->g:Landroid/view/View;

    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 50659403
    if-eqz p1, :cond_50

    .line 50659405
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->g:Landroid/view/View;

    .line 50659410
    if-eqz p1, :cond_57

    .line 50659412
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659415
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/j;->update()V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/polaris/video/j3;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput p2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 50659338
    .line 50659339
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    const/4 p2, 0x4

    .line 50659342
    const-string p3, "TakeCashGuidePendantView"

    .line 50659343
    .line 50659344
    invoke-direct {p1, p3, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const p2, 0x7f05156e

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    const p1, 0x7f11023a

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 50659369
    .line 50659370
    const p1, 0x7f110146

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    check-cast p1, Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->e:Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    const p1, 0x7f11018c

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->f:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    const p1, 0x7f1101b5

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/polaris/video/j;->g:Landroid/view/View;

    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 50659402
    .line 50659403
    if-eqz p1, :cond_50

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->g:Landroid/view/View;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/j;->update()V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262149
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262152
    const-wide/16 v1, 0x12c

    .line 262154
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262157
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 262168
    new-instance v1, Lcom/dragon/read/polaris/video/j$c;

    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/j$c;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "growth"

    .line 262187
    const-string v4, "showAfterAnimation perform alpha animation"

    .line 262189
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 262194
    if-eqz v1, :cond_37

    .line 262196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262150
    .line 262151
    .line 262152
    const-wide/16 v1, 0x12c

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/polaris/video/j$c;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/j$c;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "growth"

    .line 262186
    .line 262187
    const-string v4, "showAfterAnimation perform alpha animation"

    .line 262188
    .line 262189
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 262193
    .line 262194
    if-eqz v1, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v3, 0x4

    .line 327691
    if-ne v0, v3, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_59

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327700
    if-eqz v0, :cond_20

    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327705
    move-result v0

    .line 327706
    const/16 v3, 0x8

    .line 327708
    if-ne v0, v3, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_59

    .line 327716
    :cond_24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327720
    const/4 v4, 0x0

    .line 327721
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327724
    const-wide/16 v3, 0x12c

    .line 327726
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327729
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327739
    new-instance v1, Lcom/dragon/read/polaris/video/j$b;

    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/j$b;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "growth"

    .line 327757
    const-string v4, "hideAfterAnimation perform alpha animation"

    .line 327759
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327764
    if-eqz v1, :cond_59

    .line 327766
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v3, 0x4

    .line 327691
    if-ne v0, v3, :cond_f

    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_59

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327699
    .line 327700
    if-eqz v0, :cond_20

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/16 v3, 0x8

    .line 327707
    .line 327708
    if-ne v0, v3, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_59

    .line 327716
    :cond_24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327717
    .line 327718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327719
    .line 327720
    const/4 v4, 0x0

    .line 327721
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327722
    .line 327723
    .line 327724
    const-wide/16 v3, 0x12c

    .line 327725
    .line 327726
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/polaris/video/j$b;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/j$b;-><init>(Lcom/dragon/read/polaris/video/j;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v3, "growth"

    .line 327756
    .line 327757
    const-string v4, "hideAfterAnimation perform alpha animation"

    .line 327758
    .line 327759
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/dragon/read/polaris/video/j;->d:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104901
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    const-string v0, "growth"

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_33

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    move-result v2

    .line 17104921
    const v3, 0x7f11023a

    .line 17104924
    if-ne v2, v3, :cond_33

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "onClick root_view, perform openSchema"

    .line 17104936
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 17104941
    if-eqz p1, :cond_56

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/polaris/video/j$a;->b()V

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_56

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result p1

    .line 17104954
    const v2, 0x7f1101b5

    .line 17104957
    if-ne p1, v2, :cond_56

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v2, "onClick close, perform close"

    .line 17104969
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/j;->c()V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/polaris/video/j$a;->a()V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_e

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    const-string v0, "growth"

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_33

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const v3, 0x7f11023a

    .line 17104922
    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_33

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "onClick root_view, perform openSchema"

    .line 17104935
    .line 17104936
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_56

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/polaris/video/j$a;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_56

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const v2, 0x7f1101b5

    .line 17104955
    .line 17104956
    .line 17104957
    if-ne p1, v2, :cond_56

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v2, "onClick close, perform close"

    .line 17104968
    .line 17104969
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/j;->c()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/polaris/video/j;->b:Lcom/dragon/read/polaris/video/j$a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/polaris/video/j$a;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final setTargetWidth(I)V
[MOD-CHANGED]
.method public final setTargetWidth(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973832
    if-ne v1, p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetWidth(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973831
    .line 16973832
    if-ne v1, p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "update pendantView, notifyCashAmount:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget v2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v3, "growth"

    .line 327707
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->e:Landroid/widget/TextView;

    .line 327712
    if-eqz v0, :cond_39

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    iget v2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v2, "\u5143\u770b\u5267\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->f:Landroid/widget/TextView;

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    const-string/jumbo v1, "\u70b9\u51fb\u7acb\u5373\u63d0\u73b0\u5230\u652f\u4ed8\u5b9d"

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "update pendantView, notifyCashAmount:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget v2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v3, "growth"

    .line 327706
    .line 327707
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->e:Landroid/widget/TextView;

    .line 327711
    .line 327712
    if-eqz v0, :cond_39

    .line 327713
    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iget v2, p0, Lcom/dragon/read/polaris/video/j;->a:F

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v2, "\u5143\u770b\u5267\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/polaris/video/j;->f:Landroid/widget/TextView;

    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    const-string/jumbo v1, "\u70b9\u51fb\u7acb\u5373\u63d0\u73b0\u5230\u652f\u4ed8\u5b9d"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


