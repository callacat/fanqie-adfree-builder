## classes4/com/dragon/read/component/shortvideo/impl/inject/view/t2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 33816584
    const/4 p1, 0x2

    .line 33816585
    new-array p2, p1, [F

    .line 33816587
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->s:[F

    .line 33816589
    new-array p2, p1, [F

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->t:[F

    .line 33816593
    new-array p1, p1, [F

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->u:[F

    .line 33816597
    const-string p1, "HeatAdTagAgency"

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 33816601
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;)V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 33816583
    .line 33816584
    const/4 p1, 0x2

    .line 33816585
    new-array p2, p1, [F

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->s:[F

    .line 33816588
    .line 33816589
    new-array p2, p1, [F

    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->t:[F

    .line 33816592
    .line 33816593
    new-array p1, p1, [F

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->u:[F

    .line 33816596
    .line 33816597
    const-string p1, "HeatAdTagAgency"

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final B0()Landroid/view/ViewGroup$MarginLayoutParams;
[MOD-CHANGED]
.method public final B0()Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 262146
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, -0x2

    .line 262150
    if-eqz v1, :cond_12

    .line 262152
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262154
    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 262157
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262159
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262161
    goto :goto_3b

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262164
    if-eqz v1, :cond_21

    .line 262166
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262171
    const v1, 0x800033

    .line 262174
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262176
    goto :goto_3b

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v3, "[createAdTagLayoutParams] unsupported parent="

    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    const-string v3, "deliver"

    .line 262199
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, -0x2

    .line 262150
    if-eqz v1, :cond_12

    .line 262151
    .line 262152
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262153
    .line 262154
    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 262155
    .line 262156
    .line 262157
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 262158
    .line 262159
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262160
    .line 262161
    goto :goto_3b

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    if-eqz v1, :cond_21

    .line 262165
    .line 262166
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262167
    .line 262168
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x800033

    .line 262172
    .line 262173
    .line 262174
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262175
    .line 262176
    goto :goto_3b

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v3, "[createAdTagLayoutParams] unsupported parent="

    .line 262190
    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    .line 262197
    const-string v3, "deliver"

    .line 262198
    .line 262199
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final H0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_d

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_21

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "[hideAdTag] reason="

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    const-string v3, "deliver"

    .line 17039390
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    if-eqz v0, :cond_28

    .line 17039395
    const/16 p1, 0x8

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 17039402
    if-eqz p1, :cond_31

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_d

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_21

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "[hideAdTag] reason="

    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    const/16 p1, 0x8

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_31

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 458759
    const/4 v2, 0x4

    .line 458760
    if-nez v1, :cond_e

    .line 458762
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 458768
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->s:[F

    .line 458770
    invoke-static {v1, v3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458773
    move-result-object v1

    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v1, :cond_25

    .line 458777
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 458780
    move-result v4

    .line 458781
    if-lez v4, :cond_25

    .line 458783
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458786
    move-result v4

    .line 458787
    if-gtz v4, :cond_26

    .line 458789
    :cond_25
    move-object v1, v3

    .line 458790
    :cond_26
    if-nez v1, :cond_2c

    .line 458792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458795
    return-void

    .line 458796
    :cond_2c
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 458798
    if-eqz v4, :cond_3d

    .line 458800
    invoke-interface {v4}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 458803
    move-result-object v4

    .line 458804
    if-eqz v4, :cond_3d

    .line 458806
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->t:[F

    .line 458808
    invoke-static {v4, v5}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458811
    move-result-object v4

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v4, v3

    .line 458814
    :goto_3e
    if-eqz v4, :cond_175

    .line 458816
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 458819
    move-result v5

    .line 458820
    if-lez v5, :cond_175

    .line 458822
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 458825
    move-result v5

    .line 458826
    if-gtz v5, :cond_4e

    .line 458828
    goto/16 :goto_175

    .line 458830
    :cond_4e
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 458832
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 458834
    sub-int/2addr v2, v5

    .line 458835
    const/4 v5, 0x0

    .line 458836
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458839
    move-result v2

    .line 458840
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 458842
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 458844
    sub-int/2addr v6, v7

    .line 458845
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458848
    move-result v6

    .line 458849
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 458852
    move-result v7

    .line 458853
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 458856
    move-result v8

    .line 458857
    if-le v7, v8, :cond_6d

    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    const/16 v8, 0x8

    .line 458864
    if-eqz v7, :cond_77

    .line 458866
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458869
    move-result v9

    .line 458870
    goto :goto_7d

    .line 458871
    :cond_77
    const/16 v9, 0x10

    .line 458873
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458876
    move-result v9

    .line 458877
    :goto_7d
    if-eqz v7, :cond_84

    .line 458879
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458882
    move-result v1

    .line 458883
    goto :goto_d4

    .line 458884
    :cond_84
    iget-object v10, p0, Lcg4/c;->a:Lyf4/b;

    .line 458886
    invoke-virtual {v10}, Lyf4/b;->b()Lqh4/g;

    .line 458889
    move-result-object v10

    .line 458890
    if-eqz v10, :cond_93

    .line 458892
    const-string v11, "title_bar"

    .line 458894
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 458897
    move-result-object v10

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v10, v3

    .line 458900
    :goto_94
    instance-of v11, v10, Landroid/view/View;

    .line 458902
    if-eqz v11, :cond_9b

    .line 458904
    check-cast v10, Landroid/view/View;

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v10, v3

    .line 458908
    :goto_9c
    if-eqz v10, :cond_a5

    .line 458910
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->u:[F

    .line 458912
    invoke-static {v10, v11}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458915
    move-result-object v10

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v10, v3

    .line 458918
    :goto_a6
    const/16 v11, 0x14

    .line 458920
    if-eqz v10, :cond_be

    .line 458922
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 458925
    move-result v12

    .line 458926
    if-lez v12, :cond_be

    .line 458928
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 458930
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 458932
    sub-int/2addr v10, v1

    .line 458933
    if-ltz v10, :cond_be

    .line 458935
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458938
    move-result v1

    .line 458939
    add-int/2addr v10, v1

    .line 458940
    move v1, v10

    .line 458941
    goto :goto_d4

    .line 458942
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 458944
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v1

    .line 458948
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458951
    move-result v1

    .line 458952
    const/16 v10, 0x2c

    .line 458954
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458957
    move-result v10

    .line 458958
    add-int/2addr v1, v10

    .line 458959
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458962
    move-result v10

    .line 458963
    add-int/2addr v1, v10

    .line 458964
    :goto_d4
    add-int/2addr v9, v2

    .line 458965
    if-eqz v7, :cond_da

    .line 458967
    add-int v10, v6, v1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move v10, v1

    .line 458971
    :goto_db
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458974
    move-result-object v11

    .line 458975
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458977
    if-eqz v12, :cond_e6

    .line 458979
    move-object v3, v11

    .line 458980
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458982
    :cond_e6
    if-nez v3, :cond_f2

    .line 458984
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458987
    move-result-object v3

    .line 458988
    if-nez v3, :cond_f2

    .line 458990
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458993
    return-void

    .line 458994
    :cond_f2
    instance-of v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458996
    if-eqz v8, :cond_fe

    .line 458998
    move-object v8, v3

    .line 458999
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459001
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 459003
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 459005
    goto :goto_10a

    .line 459006
    :cond_fe
    instance-of v8, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459008
    if-eqz v8, :cond_10a

    .line 459010
    move-object v8, v3

    .line 459011
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 459013
    const v11, 0x800033

    .line 459016
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459018
    :cond_10a
    :goto_10a
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 459021
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459023
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459025
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 459027
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459029
    const-string v10, "[positionAtVideoTopLeft] landscape="

    .line 459031
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459037
    const-string v7, ", videoLeft="

    .line 459039
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459045
    const-string v2, ", videoTop="

    .line 459047
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459053
    const-string v2, ", videoW="

    .line 459055
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 459061
    move-result v2

    .line 459062
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459065
    const-string v2, ", videoH="

    .line 459067
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 459073
    move-result v2

    .line 459074
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459077
    const-string v2, ", marginStart="

    .line 459079
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 459085
    move-result v2

    .line 459086
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459089
    const-string v2, ", topMargin="

    .line 459091
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459096
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459099
    const-string v2, ", fixedTop="

    .line 459101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    move-result-object v1

    .line 459111
    new-array v2, v5, [Ljava/lang/Object;

    .line 459113
    const-string v4, "deliver"

    .line 459115
    invoke-static {v4, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459124
    return-void

    .line 459125
    :cond_175
    :goto_175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459128
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 458758
    .line 458759
    const/4 v2, 0x4

    .line 458760
    if-nez v1, :cond_e

    .line 458761
    .line 458762
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458763
    .line 458764
    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 458767
    .line 458768
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->s:[F

    .line 458769
    .line 458770
    invoke-static {v1, v3}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const/4 v3, 0x0

    .line 458775
    if-eqz v1, :cond_25

    .line 458776
    .line 458777
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 458778
    .line 458779
    .line 458780
    move-result v4

    .line 458781
    if-lez v4, :cond_25

    .line 458782
    .line 458783
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 458784
    .line 458785
    .line 458786
    move-result v4

    .line 458787
    if-gtz v4, :cond_26

    .line 458788
    .line 458789
    :cond_25
    move-object v1, v3

    .line 458790
    :cond_26
    if-nez v1, :cond_2c

    .line 458791
    .line 458792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458793
    .line 458794
    .line 458795
    return-void

    .line 458796
    :cond_2c
    iget-object v4, p0, Lcg4/c;->k:Lai4/i;

    .line 458797
    .line 458798
    if-eqz v4, :cond_3d

    .line 458799
    .line 458800
    invoke-interface {v4}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    if-eqz v4, :cond_3d

    .line 458805
    .line 458806
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->t:[F

    .line 458807
    .line 458808
    invoke-static {v4, v5}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v4, v3

    .line 458814
    :goto_3e
    if-eqz v4, :cond_175

    .line 458815
    .line 458816
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 458817
    .line 458818
    .line 458819
    move-result v5

    .line 458820
    if-lez v5, :cond_175

    .line 458821
    .line 458822
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    if-gtz v5, :cond_4e

    .line 458827
    .line 458828
    goto/16 :goto_175

    .line 458829
    .line 458830
    :cond_4e
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 458831
    .line 458832
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 458833
    .line 458834
    sub-int/2addr v2, v5

    .line 458835
    const/4 v5, 0x0

    .line 458836
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 458841
    .line 458842
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 458843
    .line 458844
    sub-int/2addr v6, v7

    .line 458845
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458846
    .line 458847
    .line 458848
    move-result v6

    .line 458849
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 458850
    .line 458851
    .line 458852
    move-result v7

    .line 458853
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 458854
    .line 458855
    .line 458856
    move-result v8

    .line 458857
    if-le v7, v8, :cond_6d

    .line 458858
    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    const/16 v8, 0x8

    .line 458863
    .line 458864
    if-eqz v7, :cond_77

    .line 458865
    .line 458866
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458867
    .line 458868
    .line 458869
    move-result v9

    .line 458870
    goto :goto_7d

    .line 458871
    :cond_77
    const/16 v9, 0x10

    .line 458872
    .line 458873
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458874
    .line 458875
    .line 458876
    move-result v9

    .line 458877
    :goto_7d
    if-eqz v7, :cond_84

    .line 458878
    .line 458879
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    goto :goto_d4

    .line 458884
    :cond_84
    iget-object v10, p0, Lcg4/c;->a:Lyf4/b;

    .line 458885
    .line 458886
    invoke-virtual {v10}, Lyf4/b;->b()Lqh4/g;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    if-eqz v10, :cond_93

    .line 458891
    .line 458892
    const-string v11, "title_bar"

    .line 458893
    .line 458894
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v10, v3

    .line 458900
    :goto_94
    instance-of v11, v10, Landroid/view/View;

    .line 458901
    .line 458902
    if-eqz v11, :cond_9b

    .line 458903
    .line 458904
    check-cast v10, Landroid/view/View;

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v10, v3

    .line 458908
    :goto_9c
    if-eqz v10, :cond_a5

    .line 458909
    .line 458910
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->u:[F

    .line 458911
    .line 458912
    invoke-static {v10, v11}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v10

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v10, v3

    .line 458918
    :goto_a6
    const/16 v11, 0x14

    .line 458919
    .line 458920
    if-eqz v10, :cond_be

    .line 458921
    .line 458922
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 458923
    .line 458924
    .line 458925
    move-result v12

    .line 458926
    if-lez v12, :cond_be

    .line 458927
    .line 458928
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 458929
    .line 458930
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 458931
    .line 458932
    sub-int/2addr v10, v1

    .line 458933
    if-ltz v10, :cond_be

    .line 458934
    .line 458935
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    add-int/2addr v10, v1

    .line 458940
    move v1, v10

    .line 458941
    goto :goto_d4

    .line 458942
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    const/16 v10, 0x2c

    .line 458953
    .line 458954
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v10

    .line 458958
    add-int/2addr v1, v10

    .line 458959
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458960
    .line 458961
    .line 458962
    move-result v10

    .line 458963
    add-int/2addr v1, v10

    .line 458964
    :goto_d4
    add-int/2addr v9, v2

    .line 458965
    if-eqz v7, :cond_da

    .line 458966
    .line 458967
    add-int v10, v6, v1

    .line 458968
    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move v10, v1

    .line 458971
    :goto_db
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v11

    .line 458975
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458976
    .line 458977
    if-eqz v12, :cond_e6

    .line 458978
    .line 458979
    move-object v3, v11

    .line 458980
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458981
    .line 458982
    :cond_e6
    if-nez v3, :cond_f2

    .line 458983
    .line 458984
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    if-nez v3, :cond_f2

    .line 458989
    .line 458990
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458991
    .line 458992
    .line 458993
    return-void

    .line 458994
    :cond_f2
    instance-of v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458995
    .line 458996
    if-eqz v8, :cond_fe

    .line 458997
    .line 458998
    move-object v8, v3

    .line 458999
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459000
    .line 459001
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 459002
    .line 459003
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 459004
    .line 459005
    goto :goto_10a

    .line 459006
    :cond_fe
    instance-of v8, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459007
    .line 459008
    if-eqz v8, :cond_10a

    .line 459009
    .line 459010
    move-object v8, v3

    .line 459011
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 459012
    .line 459013
    const v11, 0x800033

    .line 459014
    .line 459015
    .line 459016
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459017
    .line 459018
    :cond_10a
    :goto_10a
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 459019
    .line 459020
    .line 459021
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459022
    .line 459023
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459024
    .line 459025
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 459026
    .line 459027
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    const-string v10, "[positionAtVideoTopLeft] landscape="

    .line 459030
    .line 459031
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    const-string v7, ", videoLeft="

    .line 459038
    .line 459039
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v2, ", videoTop="

    .line 459046
    .line 459047
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    const-string v2, ", videoW="

    .line 459054
    .line 459055
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    const-string v2, ", videoH="

    .line 459066
    .line 459067
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 459071
    .line 459072
    .line 459073
    move-result v2

    .line 459074
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    const-string v2, ", marginStart="

    .line 459078
    .line 459079
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 459083
    .line 459084
    .line 459085
    move-result v2

    .line 459086
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    .line 459089
    const-string v2, ", topMargin="

    .line 459090
    .line 459091
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459095
    .line 459096
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v2, ", fixedTop="

    .line 459100
    .line 459101
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    new-array v2, v5, [Ljava/lang/Object;

    .line 459112
    .line 459113
    const-string v4, "deliver"

    .line 459114
    .line 459115
    invoke-static {v4, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459122
    .line 459123
    .line 459124
    return-void

    .line 459125
    :cond_175
    :goto_175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459126
    .line 459127
    .line 459128
    return-void
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 393218
    const/4 v1, 0x4

    .line 393219
    if-nez v0, :cond_59

    .line 393221
    new-instance v0, Landroid/widget/TextView;

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393232
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393235
    move-result-object v2

    .line 393236
    const v3, 0x7f061819

    .line 393239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393246
    const v2, 0x7f020643

    .line 393249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393252
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393255
    move-result-object v2

    .line 393256
    const v3, 0x7f0d007a

    .line 393259
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393266
    const/high16 v2, 0x41100000    # 9.0f

    .line 393268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393271
    const/16 v2, 0x1a

    .line 393273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 393280
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393283
    move-result v2

    .line 393284
    const/4 v3, 0x2

    .line 393285
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393288
    move-result v4

    .line 393289
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393292
    move-result v5

    .line 393293
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 393305
    :cond_59
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393308
    move-result-object v2

    .line 393309
    const/4 v3, 0x0

    .line 393310
    if-nez v2, :cond_6d

    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393315
    move-result-object v2

    .line 393316
    if-nez v2, :cond_67

    .line 393318
    goto :goto_c0

    .line 393319
    :cond_67
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393321
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393324
    goto :goto_c1

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393328
    move-result-object v2

    .line 393329
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393331
    if-eq v2, v4, :cond_9e

    .line 393333
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    const-string v5, "[ensureAdTagViewAttached] unexpected parent="

    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8d

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v0, v3

    .line 393358
    :goto_8e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    const/4 v4, 0x0

    .line 393366
    new-array v4, v4, [Ljava/lang/Object;

    .line 393368
    const-string v5, "deliver"

    .line 393370
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    goto :goto_c0

    .line 393374
    :cond_9e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393377
    move-result-object v2

    .line 393378
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393380
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393382
    if-eqz v5, :cond_ab

    .line 393384
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393386
    goto :goto_b4

    .line 393387
    :cond_ab
    instance-of v4, v4, Landroid/widget/FrameLayout;

    .line 393389
    if-eqz v4, :cond_b2

    .line 393391
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393396
    :goto_b4
    if-nez v2, :cond_c1

    .line 393398
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393401
    move-result-object v2

    .line 393402
    if-eqz v2, :cond_c0

    .line 393404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    :goto_c0
    move-object v0, v3

    .line 393409
    :cond_c1
    :goto_c1
    if-nez v0, :cond_c4

    .line 393411
    return-void

    .line 393412
    :cond_c4
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 393414
    if-eqz v2, :cond_e2

    .line 393416
    invoke-interface {v2}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 393419
    move-result-object v2

    .line 393420
    if-nez v2, :cond_cf

    .line 393422
    goto :goto_e2

    .line 393423
    :cond_cf
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 393425
    if-ne v3, v2, :cond_d4

    .line 393427
    goto :goto_e2

    .line 393428
    :cond_d4
    if-eqz v3, :cond_db

    .line 393430
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 393432
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393435
    :cond_db
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 393437
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393440
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 393442
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->I0()V

    .line 393448
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 393217
    .line 393218
    const/4 v1, 0x4

    .line 393219
    if-nez v0, :cond_59

    .line 393220
    .line 393221
    new-instance v0, Landroid/widget/TextView;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    const v3, 0x7f061819

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393244
    .line 393245
    .line 393246
    const v2, 0x7f020643

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const v3, 0x7f0d007a

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393264
    .line 393265
    .line 393266
    const/high16 v2, 0x41100000    # 9.0f

    .line 393267
    .line 393268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393269
    .line 393270
    .line 393271
    const/16 v2, 0x1a

    .line 393272
    .line 393273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    const/4 v3, 0x2

    .line 393285
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->o:Landroid/widget/TextView;

    .line 393304
    .line 393305
    :cond_59
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const/4 v3, 0x0

    .line 393310
    if-nez v2, :cond_6d

    .line 393311
    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    if-nez v2, :cond_67

    .line 393317
    .line 393318
    goto :goto_c0

    .line 393319
    :cond_67
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393320
    .line 393321
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_c1

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393330
    .line 393331
    if-eq v2, v4, :cond_9e

    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 393334
    .line 393335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v5, "[ensureAdTagViewAttached] unexpected parent="

    .line 393338
    .line 393339
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8d

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v0, v3

    .line 393358
    :goto_8e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    const/4 v4, 0x0

    .line 393366
    new-array v4, v4, [Ljava/lang/Object;

    .line 393367
    .line 393368
    const-string v5, "deliver"

    .line 393369
    .line 393370
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_c0

    .line 393374
    :cond_9e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->n:Landroid/view/ViewGroup;

    .line 393379
    .line 393380
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393381
    .line 393382
    if-eqz v5, :cond_ab

    .line 393383
    .line 393384
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393385
    .line 393386
    goto :goto_b4

    .line 393387
    :cond_ab
    instance-of v4, v4, Landroid/widget/FrameLayout;

    .line 393388
    .line 393389
    if-eqz v4, :cond_b2

    .line 393390
    .line 393391
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393392
    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393395
    .line 393396
    :goto_b4
    if-nez v2, :cond_c1

    .line 393397
    .line 393398
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->B0()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v2

    .line 393402
    if-eqz v2, :cond_c0

    .line 393403
    .line 393404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    :goto_c0
    move-object v0, v3

    .line 393409
    :cond_c1
    :goto_c1
    if-nez v0, :cond_c4

    .line 393410
    .line 393411
    return-void

    .line 393412
    :cond_c4
    iget-object v2, p0, Lcg4/c;->k:Lai4/i;

    .line 393413
    .line 393414
    if-eqz v2, :cond_e2

    .line 393415
    .line 393416
    invoke-interface {v2}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v2

    .line 393420
    if-nez v2, :cond_cf

    .line 393421
    .line 393422
    goto :goto_e2

    .line 393423
    :cond_cf
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 393424
    .line 393425
    if-ne v3, v2, :cond_d4

    .line 393426
    .line 393427
    goto :goto_e2

    .line 393428
    :cond_d4
    if-eqz v3, :cond_db

    .line 393429
    .line 393430
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 393431
    .line 393432
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->w:Lcom/dragon/read/component/shortvideo/impl/inject/view/s2;

    .line 393436
    .line 393437
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393438
    .line 393439
    .line 393440
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->r:Landroid/view/View;

    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->I0()V

    .line 393446
    .line 393447
    .line 393448
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131079
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->J0()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131078
    .line 131079
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->J0()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131079
    const-string v0, "holder_unselected"

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131078
    .line 131079
    const-string v0, "holder_unselected"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "release"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131082
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "release"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 131081
    .line 131082
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790407
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790410
    move-result-object p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    if-eqz p2, :cond_14

    .line 50790414
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790417
    move-result-object v1

    .line 50790418
    if-nez v1, :cond_22

    .line 50790420
    :cond_14
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790422
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 50790425
    move-result-object v1

    .line 50790426
    if-eqz v1, :cond_21

    .line 50790428
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790431
    move-result-object v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v1, p3

    .line 50790434
    :cond_22
    :goto_22
    if-eqz p2, :cond_2a

    .line 50790436
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790439
    move-result-object p2

    .line 50790440
    if-nez p2, :cond_38

    .line 50790442
    :cond_2a
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790444
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 50790447
    move-result-object p2

    .line 50790448
    if-eqz p2, :cond_37

    .line 50790450
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790453
    move-result-object p2

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p2, p3

    .line 50790456
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790460
    const-string v4, "[bindData] pos="

    .line 50790462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790468
    const-string p1, ", vid="

    .line 50790470
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    if-eqz v1, :cond_4e

    .line 50790475
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v4, p3

    .line 50790479
    :goto_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    const-string v4, ", seriesId="

    .line 50790484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    if-eqz v1, :cond_5c

    .line 50790489
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v4, p3

    .line 50790493
    :goto_5d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790499
    move-result-object v3

    .line 50790500
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790502
    const-string v5, "deliver"

    .line 50790504
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790507
    if-nez v1, :cond_75

    .line 50790509
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 50790511
    const-string p1, "bindData_no_data"

    .line 50790513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 50790516
    return-void

    .line 50790517
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790519
    if-eqz p2, :cond_7e

    .line 50790521
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 50790524
    move-result-object p2

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p2, p3

    .line 50790527
    :goto_7f
    const/4 v3, 0x1

    .line 50790528
    if-eqz v2, :cond_8b

    .line 50790530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790533
    move-result v4

    .line 50790534
    if-nez v4, :cond_89

    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    const/4 v4, 0x0

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    :goto_8b
    const/4 v4, 0x1

    .line 50790540
    :goto_8c
    if-nez v4, :cond_8f

    .line 50790542
    move-object p3, v2

    .line 50790543
    :cond_8f
    if-nez p3, :cond_92

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p2, p3

    .line 50790547
    :goto_93
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790549
    invoke-static {p2, p3}, Lxy4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790552
    move-result p2

    .line 50790553
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50790555
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790557
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790559
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    invoke-static {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 50790565
    move-result p3

    .line 50790566
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790568
    const-wide/16 v8, 0x1

    .line 50790570
    cmp-long v2, v6, v8

    .line 50790572
    if-nez v2, :cond_b0

    .line 50790574
    const/4 v2, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v2, 0x0

    .line 50790577
    :goto_b1
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790579
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 50790582
    move-result v4

    .line 50790583
    xor-int/2addr v3, v4

    .line 50790584
    if-nez p2, :cond_bc

    .line 50790586
    const/4 v4, 0x0

    .line 50790587
    goto :goto_c1

    .line 50790588
    :cond_bc
    if-eqz p3, :cond_c0

    .line 50790590
    move v4, v2

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move v4, v3

    .line 50790593
    :goto_c1
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790597
    const-string v8, "[judge] shouldShow="

    .line 50790599
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790605
    const-string v8, ", needShowAdBadge="

    .line 50790607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790613
    const-string p2, ", isEndRecommendScene="

    .line 50790615
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790621
    const-string p2, ", isOuterScene="

    .line 50790623
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790629
    const-string p2, ", isFirstEpisode="

    .line 50790631
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790642
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    move-result-object p1

    .line 50790649
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790651
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 50790656
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 50790658
    if-eqz p1, :cond_10a

    .line 50790660
    if-eqz v4, :cond_10a

    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->J0()V

    .line 50790665
    goto :goto_111

    .line 50790666
    :cond_10a
    if-nez v4, :cond_111

    .line 50790668
    const-string p1, "bindData_not_show"

    .line 50790670
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    if-eqz p2, :cond_14

    .line 50790413
    .line 50790414
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    if-nez v1, :cond_22

    .line 50790419
    .line 50790420
    :cond_14
    iget-object v1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    if-eqz v1, :cond_21

    .line 50790427
    .line 50790428
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object v1, p3

    .line 50790434
    :cond_22
    :goto_22
    if-eqz p2, :cond_2a

    .line 50790435
    .line 50790436
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    if-nez p2, :cond_38

    .line 50790441
    .line 50790442
    :cond_2a
    iget-object p2, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790443
    .line 50790444
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p2

    .line 50790448
    if-eqz p2, :cond_37

    .line 50790449
    .line 50790450
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p2

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p2, p3

    .line 50790456
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790457
    .line 50790458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string v4, "[bindData] pos="

    .line 50790461
    .line 50790462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    const-string p1, ", vid="

    .line 50790469
    .line 50790470
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    if-eqz v1, :cond_4e

    .line 50790474
    .line 50790475
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v4, p3

    .line 50790479
    :goto_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    const-string v4, ", seriesId="

    .line 50790483
    .line 50790484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    if-eqz v1, :cond_5c

    .line 50790488
    .line 50790489
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v4, p3

    .line 50790493
    :goto_5d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790501
    .line 50790502
    const-string v5, "deliver"

    .line 50790503
    .line 50790504
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790505
    .line 50790506
    .line 50790507
    if-nez v1, :cond_75

    .line 50790508
    .line 50790509
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 50790510
    .line 50790511
    const-string p1, "bindData_no_data"

    .line 50790512
    .line 50790513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    return-void

    .line 50790517
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50790518
    .line 50790519
    if-eqz p2, :cond_7e

    .line 50790520
    .line 50790521
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p2

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p2, p3

    .line 50790527
    :goto_7f
    const/4 v3, 0x1

    .line 50790528
    if-eqz v2, :cond_8b

    .line 50790529
    .line 50790530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v4

    .line 50790534
    if-nez v4, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8b

    .line 50790537
    :cond_89
    const/4 v4, 0x0

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    :goto_8b
    const/4 v4, 0x1

    .line 50790540
    :goto_8c
    if-nez v4, :cond_8f

    .line 50790541
    .line 50790542
    move-object p3, v2

    .line 50790543
    :cond_8f
    if-nez p3, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p2, p3

    .line 50790547
    :goto_93
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790548
    .line 50790549
    invoke-static {p2, p3}, Lxy4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p2

    .line 50790553
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 50790554
    .line 50790555
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790556
    .line 50790557
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790558
    .line 50790559
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p3

    .line 50790566
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50790567
    .line 50790568
    const-wide/16 v8, 0x1

    .line 50790569
    .line 50790570
    cmp-long v2, v6, v8

    .line 50790571
    .line 50790572
    if-nez v2, :cond_b0

    .line 50790573
    .line 50790574
    const/4 v2, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v2, 0x0

    .line 50790577
    :goto_b1
    iget-object v4, p0, Lcg4/c;->a:Lyf4/b;

    .line 50790578
    .line 50790579
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    xor-int/2addr v3, v4

    .line 50790584
    if-nez p2, :cond_bc

    .line 50790585
    .line 50790586
    const/4 v4, 0x0

    .line 50790587
    goto :goto_c1

    .line 50790588
    :cond_bc
    if-eqz p3, :cond_c0

    .line 50790589
    .line 50790590
    move v4, v2

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move v4, v3

    .line 50790593
    :goto_c1
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->v:Ljava/lang/String;

    .line 50790594
    .line 50790595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    const-string v8, "[judge] shouldShow="

    .line 50790598
    .line 50790599
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790603
    .line 50790604
    .line 50790605
    const-string v8, ", needShowAdBadge="

    .line 50790606
    .line 50790607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string p2, ", isEndRecommendScene="

    .line 50790614
    .line 50790615
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string p2, ", isOuterScene="

    .line 50790622
    .line 50790623
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string p2, ", isFirstEpisode="

    .line 50790630
    .line 50790631
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p1

    .line 50790649
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790650
    .line 50790651
    invoke-static {v5, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->p:Z

    .line 50790655
    .line 50790656
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->q:Z

    .line 50790657
    .line 50790658
    if-eqz p1, :cond_10a

    .line 50790659
    .line 50790660
    if-eqz v4, :cond_10a

    .line 50790661
    .line 50790662
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->J0()V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_111

    .line 50790666
    :cond_10a
    if-nez v4, :cond_111

    .line 50790667
    .line 50790668
    const-string p1, "bindData_not_show"

    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;->H0(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method


