## classes4/pt4/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;ILdo5/u;ZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;Lpt4/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ILdo5/u;ZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;Lpt4/g;I)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0, p1, p2, p4, p5}, Lpt4/s;-><init>(Landroid/content/Context;IZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;)V

    .line 117702662
    iput-object p1, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 117702664
    if-eqz p4, :cond_d

    .line 117702666
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117702668
    goto :goto_10

    .line 117702669
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 117702672
    :goto_10
    iput p1, p0, Lpt4/d;->o:F

    .line 117702674
    invoke-virtual {p0}, Lpt4/d;->O()I

    .line 117702677
    move-result p1

    .line 117702678
    iput p1, p0, Lpt4/d;->r:I

    .line 117702680
    new-instance p1, Lnk5/q0;

    .line 117702682
    iget p3, p0, Lpt4/d;->r:I

    .line 117702684
    invoke-direct {p1, p7, p3, p4}, Lnk5/q0;-><init>(IIZ)V

    .line 117702687
    iput-object p1, p0, Lpt4/d;->s:Lnk5/q0;

    .line 117702689
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 117702691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 117702697
    move-result-object p1

    .line 117702698
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelationSeriesDialogHeightLoop:Z

    .line 117702700
    iput-boolean p1, p0, Lpt4/d;->t:Z

    .line 117702702
    new-instance p1, Lpt4/b;

    .line 117702704
    invoke-direct {p1, p0, p4, p2}, Lpt4/b;-><init>(Lpt4/d;ZI)V

    .line 117702707
    iput-object p1, p0, Lpt4/d;->u:Lpt4/b;

    .line 117702709
    new-instance p1, Lpt4/c;

    .line 117702711
    invoke-direct {p1, p0, p6}, Lpt4/c;-><init>(Lpt4/d;Lpt4/g;)V

    .line 117702714
    iput-object p1, p0, Lpt4/d;->v:Lpt4/c;

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ILdo5/u;ZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;Lpt4/g;I)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0, p1, p2, p4, p5}, Lpt4/s;-><init>(Landroid/content/Context;IZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;)V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 117702663
    .line 117702664
    if-eqz p4, :cond_d

    .line 117702665
    .line 117702666
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117702667
    .line 117702668
    goto :goto_10

    .line 117702669
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 117702670
    .line 117702671
    .line 117702672
    :goto_10
    iput p1, p0, Lpt4/d;->o:F

    .line 117702673
    .line 117702674
    invoke-virtual {p0}, Lpt4/d;->O()I

    .line 117702675
    .line 117702676
    .line 117702677
    move-result p1

    .line 117702678
    iput p1, p0, Lpt4/d;->r:I

    .line 117702679
    .line 117702680
    new-instance p1, Lnk5/q0;

    .line 117702681
    .line 117702682
    iget p3, p0, Lpt4/d;->r:I

    .line 117702683
    .line 117702684
    invoke-direct {p1, p7, p3, p4}, Lnk5/q0;-><init>(IIZ)V

    .line 117702685
    .line 117702686
    .line 117702687
    iput-object p1, p0, Lpt4/d;->s:Lnk5/q0;

    .line 117702688
    .line 117702689
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 117702690
    .line 117702691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702692
    .line 117702693
    .line 117702694
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 117702695
    .line 117702696
    .line 117702697
    move-result-object p1

    .line 117702698
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelationSeriesDialogHeightLoop:Z

    .line 117702699
    .line 117702700
    iput-boolean p1, p0, Lpt4/d;->t:Z

    .line 117702701
    .line 117702702
    new-instance p1, Lpt4/b;

    .line 117702703
    .line 117702704
    invoke-direct {p1, p0, p4, p2}, Lpt4/b;-><init>(Lpt4/d;ZI)V

    .line 117702705
    .line 117702706
    .line 117702707
    iput-object p1, p0, Lpt4/d;->u:Lpt4/b;

    .line 117702708
    .line 117702709
    new-instance p1, Lpt4/c;

    .line 117702710
    .line 117702711
    invoke-direct {p1, p0, p6}, Lpt4/c;-><init>(Lpt4/d;Lpt4/g;)V

    .line 117702712
    .line 117702713
    .line 117702714
    iput-object p1, p0, Lpt4/d;->v:Lpt4/c;

    .line 117702715
    .line 117702716
    return-void
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpt4/d;->t:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {p0}, Lpt4/d;->Q()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196624
    move-result v0

    .line 196625
    :goto_11
    int-to-float v0, v0

    .line 196626
    iget v1, p0, Lpt4/d;->o:F

    .line 196628
    mul-float v0, v0, v1

    .line 196630
    float-to-int v0, v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpt4/d;->t:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lpt4/d;->Q()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    int-to-float v0, v0

    .line 196626
    iget v1, p0, Lpt4/d;->o:F

    .line 196627
    .line 196628
    mul-float v0, v0, v1

    .line 196629
    .line 196630
    float-to-int v0, v0

    .line 196631
    return v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262158
    const v1, 0x1020002

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/view/ViewGroup;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 262176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Number;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    const v1, 0x1020002

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget-object v0, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/lang/Number;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/d;->q:Lnk5/s0;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget v0, v0, Lnk5/s0;->f:I

    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1e

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lpt4/d;->O()I

    .line 262177
    move-result v0

    .line 262178
    :goto_22
    iput v0, p0, Lpt4/d;->r:I

    .line 262180
    invoke-virtual {p0}, Lpt4/d;->S()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/d;->q:Lnk5/s0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget v0, v0, Lnk5/s0;->f:I

    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_12

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lpt4/d;->O()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    :goto_22
    iput v0, p0, Lpt4/d;->r:I

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lpt4/d;->S()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lpt4/d;->t:Z

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393227
    invoke-virtual {p0}, Lpt4/d;->Q()I

    .line 393230
    move-result v0

    .line 393231
    goto :goto_46

    .line 393232
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_21

    .line 393238
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_21

    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393247
    move-result v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393257
    move-result v3

    .line 393258
    if-lez v3, :cond_2e

    .line 393260
    const/4 v3, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    :goto_2f
    if-eqz v3, :cond_32

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v1

    .line 393267
    :goto_33
    if-eqz v0, :cond_3a

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393272
    move-result v0

    .line 393273
    goto :goto_46

    .line 393274
    :cond_3a
    iget-object v0, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 393276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/lang/Number;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393285
    move-result v0

    .line 393286
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    const-string v4, "updateContentHeight, decorViewHeight="

    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    const-string v4, " contentHeight="

    .line 393298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    iget v4, p0, Lpt4/d;->r:I

    .line 393303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    const-string v4, " fixHeightLoop="

    .line 393308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-boolean v4, p0, Lpt4/d;->t:Z

    .line 393313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    new-array v2, v2, [Ljava/lang/Object;

    .line 393322
    const-string v4, "deliver"

    .line 393324
    const-string v5, "RelationSeriesDialog"

    .line 393326
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    iget-object v2, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393331
    if-eqz v2, :cond_81

    .line 393333
    iget v3, p0, Lpt4/d;->r:I

    .line 393335
    sub-int/2addr v0, v3

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v0

    .line 393340
    const/16 v3, 0xd

    .line 393342
    invoke-static {v2, v1, v0, v3}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393345
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lpt4/d;->t:Z

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lpt4/d;->Q()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    goto :goto_46

    .line 393232
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_21

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-lez v3, :cond_2e

    .line 393259
    .line 393260
    const/4 v3, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v3, 0x0

    .line 393263
    :goto_2f
    if-eqz v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v1

    .line 393267
    :goto_33
    if-eqz v0, :cond_3a

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    goto :goto_46

    .line 393274
    :cond_3a
    iget-object v0, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Ljava/lang/Number;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v4, "updateContentHeight, decorViewHeight="

    .line 393289
    .line 393290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v4, " contentHeight="

    .line 393297
    .line 393298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget v4, p0, Lpt4/d;->r:I

    .line 393302
    .line 393303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v4, " fixHeightLoop="

    .line 393307
    .line 393308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-boolean v4, p0, Lpt4/d;->t:Z

    .line 393312
    .line 393313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    new-array v2, v2, [Ljava/lang/Object;

    .line 393321
    .line 393322
    const-string v4, "deliver"

    .line 393323
    .line 393324
    const-string v5, "RelationSeriesDialog"

    .line 393325
    .line 393326
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v2, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393330
    .line 393331
    if-eqz v2, :cond_81

    .line 393332
    .line 393333
    iget v3, p0, Lpt4/d;->r:I

    .line 393334
    .line 393335
    sub-int/2addr v0, v3

    .line 393336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    const/16 v3, 0xd

    .line 393341
    .line 393342
    invoke-static {v2, v1, v0, v3}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lpt4/s;->dismiss()V

    .line 196611
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lpt4/d;->u:Lpt4/b;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Li75/a;->c()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lpt4/s;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lpt4/d;->u:Lpt4/b;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Li75/a;->c()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/d;->n:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lpt4/s;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Lpt4/d;->R()V

    .line 16908294
    iget-object p1, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lpt4/s;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lpt4/d;->R()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lpt4/s;->show()V

    .line 262147
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Li75/a;->d()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lpt4/d;->R()V

    .line 262164
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-object v1, p0, Lpt4/d;->u:Lpt4/b;

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-virtual {v0}, Lpt4/n;->getViewModel()Lco5/b;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_32

    .line 262191
    invoke-interface {v0}, Lco5/b;->p()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lpt4/s;->show()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Li75/a;->d()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lpt4/d;->R()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-object v1, p0, Lpt4/d;->u:Lpt4/b;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lpt4/d;->p:Lpt4/n;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lpt4/n;->getViewModel()Lco5/b;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0}, Lco5/b;->p()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


