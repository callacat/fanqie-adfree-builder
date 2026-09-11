## classes20/tr2/b.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16908292
    const/16 p1, 0xc8

    .line 16908294
    iput p1, p0, Ltr2/b;->n:I

    .line 16908296
    iput p1, p0, Ltr2/b;->o:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 p1, 0xc8

    .line 16908293
    .line 16908294
    iput p1, p0, Ltr2/b;->n:I

    .line 16908295
    .line 16908296
    iput p1, p0, Ltr2/b;->o:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33751043
    const/16 p1, 0xc8

    .line 33751045
    iput p1, p0, Ltr2/b;->n:I

    .line 33751047
    iput p1, p0, Ltr2/b;->o:I

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ltr2/a;-><init>(Landroid/content/Context;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0xc8

    .line 33751044
    .line 33751045
    iput p1, p0, Ltr2/b;->n:I

    .line 33751046
    .line 33751047
    iput p1, p0, Ltr2/b;->o:I

    .line 33751048
    .line 33751049
    return-void
.end method


.method public static synthetic m(Ltr2/b;)V
[MOD-CHANGED]
.method public static synthetic m(Ltr2/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Ltr2/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltr2/b;->k:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Ltr2/b;->r:Z

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    :try_start_9
    invoke-super {p0}, Ltr2/a;->ae()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_10
    .catchall {:try_start_9 .. :try_end_c} :catchall_15

    .line 262156
    :goto_c
    invoke-virtual {p0}, Ltr2/b;->j4()V

    .line 262159
    goto :goto_1d

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_c

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    invoke-virtual {p0}, Ltr2/b;->j4()V

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Ltr2/b;->o()V

    .line 262173
    :goto_1d
    new-instance v0, Landroid/content/Intent;

    .line 262175
    const-string v1, "dialog_dismiss"

    .line 262177
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltr2/b;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Ltr2/b;->r:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    :try_start_9
    invoke-super {p0}, Ltr2/a;->ae()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_10
    .catchall {:try_start_9 .. :try_end_c} :catchall_15

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    invoke-virtual {p0}, Ltr2/b;->j4()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_1d

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_c

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    invoke-virtual {p0}, Ltr2/b;->j4()V

    .line 262167
    .line 262168
    .line 262169
    throw v0

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Ltr2/b;->o()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    new-instance v0, Landroid/content/Intent;

    .line 262174
    .line 262175
    const-string v1, "dialog_dismiss"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltr2/b;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltr2/b;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    const-string v1, "dialog = %s isShowing"

    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    aput-object p0, v2, v0

    .line 262158
    sget v3, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 262160
    const/4 v4, 0x5

    .line 262161
    if-le v3, v4, :cond_14

    .line 262163
    goto :goto_2e

    .line 262164
    :cond_14
    sget-object v3, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 262166
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    invoke-super {p0}, Ltr2/a;->j()V

    .line 262173
    iget-boolean v1, p0, Ltr2/b;->q:Z

    .line 262175
    if-nez v1, :cond_2e

    .line 262177
    invoke-virtual {p0}, Ltr2/b;->p()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_2e

    .line 262181
    :catch_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 262183
    const-string v1, "AnimationBottomDialog"

    .line 262185
    const-string v2, "show dialog error"

    .line 262187
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    const-string v1, "dialog = %s isShowing"

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    aput-object p0, v2, v0

    .line 262157
    .line 262158
    sget v3, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 262159
    .line 262160
    const/4 v4, 0x5

    .line 262161
    if-le v3, v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_2e

    .line 262164
    :cond_14
    sget-object v3, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :cond_1a
    invoke-super {p0}, Ltr2/a;->j()V

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v1, p0, Ltr2/b;->q:Z

    .line 262174
    .line 262175
    if-nez v1, :cond_2e

    .line 262176
    .line 262177
    invoke-virtual {p0}, Ltr2/b;->p()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :catch_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v1, "AnimationBottomDialog"

    .line 262184
    .line 262185
    const-string v2, "show dialog error"

    .line 262186
    .line 262187
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public n(I)V
[MOD-CHANGED]
.method public n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104932
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104934
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104936
    const/16 p1, 0x51

    .line 17104938
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104943
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x1020016

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Ltr2/b;->s:Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public n(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104931
    .line 17104932
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104933
    .line 17104934
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104935
    .line 17104936
    const/16 p1, 0x51

    .line 17104937
    .line 17104938
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x1020016

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_46

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104965
    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Ltr2/b;->s:Z

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public o()V
[MOD-CHANGED]
.method public o()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327699
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_2c

    .line 327705
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 327707
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x1

    .line 327714
    const/high16 v10, 0x3f000000    # 0.5f

    .line 327716
    const/4 v11, 0x1

    .line 327717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 327719
    move-object v4, v3

    .line 327720
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    invoke-virtual {p0, v3}, Ltr2/b;->r(Z)Landroid/view/animation/TranslateAnimation;

    .line 327728
    move-result-object v3

    .line 327729
    :goto_31
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327735
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327737
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327740
    iget v0, p0, Ltr2/b;->o:I

    .line 327742
    int-to-long v3, v0

    .line 327743
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327749
    new-instance v0, Ltr2/b$a;

    .line 327751
    invoke-direct {v0, p0}, Ltr2/b$a;-><init>(Ltr2/b;)V

    .line 327754
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327757
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327759
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327762
    const/4 v0, 0x2

    .line 327763
    new-array v0, v0, [F

    .line 327765
    fill-array-data v0, :array_74

    .line 327768
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327771
    move-result-object v0

    .line 327772
    iget-object v1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327774
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327777
    iget v1, p0, Ltr2/b;->o:I

    .line 327779
    int-to-long v1, v1

    .line 327780
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327783
    new-instance v1, Ltr2/b$b;

    .line 327785
    invoke-direct {v1, p0}, Ltr2/b$b;-><init>(Ltr2/b;)V

    .line 327788
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327791
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327794
    return-void

    nop

    .line 327796
    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public o()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327686
    .line 327687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_2c

    .line 327704
    .line 327705
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 327706
    .line 327707
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x1

    .line 327714
    const/high16 v10, 0x3f000000    # 0.5f

    .line 327715
    .line 327716
    const/4 v11, 0x1

    .line 327717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 327718
    .line 327719
    move-object v4, v3

    .line 327720
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    invoke-virtual {p0, v3}, Ltr2/b;->r(Z)Landroid/view/animation/TranslateAnimation;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    :goto_31
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327738
    .line 327739
    .line 327740
    iget v0, p0, Ltr2/b;->o:I

    .line 327741
    .line 327742
    int-to-long v3, v0

    .line 327743
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Ltr2/b$a;

    .line 327750
    .line 327751
    invoke-direct {v0, p0}, Ltr2/b$a;-><init>(Ltr2/b;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, 0x2

    .line 327763
    new-array v0, v0, [F

    .line 327764
    .line 327765
    fill-array-data v0, :array_74

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    iget-object v1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327775
    .line 327776
    .line 327777
    iget v1, p0, Ltr2/b;->o:I

    .line 327778
    .line 327779
    int-to-long v1, v1

    .line 327780
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327781
    .line 327782
    .line 327783
    new-instance v1, Ltr2/b$b;

    .line 327784
    .line 327785
    invoke-direct {v1, p0}, Ltr2/b$b;-><init>(Ltr2/b;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327792
    .line 327793
    .line 327794
    return-void

    .line 327795
    nop

    .line 327796
    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_37

    .line 17104905
    iget-boolean v0, p0, Ltr2/b;->s:Z

    .line 17104907
    if-nez v0, :cond_37

    .line 17104909
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104921
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104939
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104941
    const/4 v1, -0x2

    .line 17104942
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104944
    const/16 v1, 0x51

    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104955
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104957
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104960
    iput-object p1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 17104962
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104964
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104967
    iput-object p1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 17104969
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_5d

    .line 17104975
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104981
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    cmpl-float v0, p1, v0

    .line 17104986
    if-lez v0, :cond_5d

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104991
    :goto_5f
    iput p1, p0, Ltr2/b;->p:F

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Ltr2/f;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_37

    .line 17104904
    .line 17104905
    iget-boolean v0, p0, Ltr2/b;->s:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_37

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104938
    .line 17104939
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104940
    .line 17104941
    const/4 v1, -0x2

    .line 17104942
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104943
    .line 17104944
    const/16 v1, 0x51

    .line 17104945
    .line 17104946
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 17104961
    .line 17104962
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Ltr2/b;->m:Landroid/view/animation/Interpolator;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_5d

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5d

    .line 17104980
    .line 17104981
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17104982
    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    cmpl-float v0, p1, v0

    .line 17104985
    .line 17104986
    if-lez v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17104990
    .line 17104991
    :goto_5f
    iput p1, p0, Ltr2/b;->p:F

    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Ltr2/b;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Ltr2/b;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327699
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_2c

    .line 327705
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327713
    const/4 v9, 0x1

    .line 327714
    const/high16 v10, 0x3f000000    # 0.5f

    .line 327716
    const/4 v11, 0x1

    .line 327717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 327719
    move-object v4, v3

    .line 327720
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {p0, v2}, Ltr2/b;->r(Z)Landroid/view/animation/TranslateAnimation;

    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327731
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327734
    iget-object v0, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327736
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327739
    iget v0, p0, Ltr2/b;->n:I

    .line 327741
    int-to-long v3, v0

    .line 327742
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327745
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327748
    new-instance v0, Ltr2/b$c;

    .line 327750
    invoke-direct {v0, p0}, Ltr2/b$c;-><init>(Ltr2/b;)V

    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327756
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327761
    const/4 v0, 0x2

    .line 327762
    new-array v0, v0, [F

    .line 327764
    fill-array-data v0, :array_72

    .line 327767
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327773
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327776
    iget v1, p0, Ltr2/b;->n:I

    .line 327778
    int-to-long v1, v1

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327782
    new-instance v1, Ltr2/b$d;

    .line 327784
    invoke-direct {v1, p0}, Ltr2/b$d;-><init>(Ltr2/b;)V

    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327790
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Ltr2/b;->x()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_2c

    .line 327704
    .line 327705
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327709
    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327712
    .line 327713
    const/4 v9, 0x1

    .line 327714
    const/high16 v10, 0x3f000000    # 0.5f

    .line 327715
    .line 327716
    const/4 v11, 0x1

    .line 327717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 327718
    .line 327719
    move-object v4, v3

    .line 327720
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    invoke-virtual {p0, v2}, Ltr2/b;->r(Z)Landroid/view/animation/TranslateAnimation;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    :goto_30
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327737
    .line 327738
    .line 327739
    iget v0, p0, Ltr2/b;->n:I

    .line 327740
    .line 327741
    int-to-long v3, v0

    .line 327742
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Ltr2/b$c;

    .line 327749
    .line 327750
    invoke-direct {v0, p0}, Ltr2/b$c;-><init>(Ltr2/b;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Ltr2/b;->j:Landroid/view/View;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x2

    .line 327762
    new-array v0, v0, [F

    .line 327763
    .line 327764
    fill-array-data v0, :array_72

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, p0, Ltr2/b;->l:Landroid/view/animation/Interpolator;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327774
    .line 327775
    .line 327776
    iget v1, p0, Ltr2/b;->n:I

    .line 327777
    .line 327778
    int-to-long v1, v1

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327780
    .line 327781
    .line 327782
    new-instance v1, Ltr2/b$d;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Ltr2/b$d;-><init>(Ltr2/b;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public q(Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039374
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039390
    add-int/lit8 v0, v0, 0x0

    .line 17039392
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039394
    if-gt v1, v0, :cond_27

    .line 17039396
    const/4 v2, -0x1

    .line 17039397
    if-ne v1, v2, :cond_29

    .line 17039399
    :cond_27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039401
    :cond_29
    const/16 v0, 0x11

    .line 17039403
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public q(Landroid/view/WindowManager$LayoutParams;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039373
    .line 17039374
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, 0x0

    .line 17039391
    .line 17039392
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039393
    .line 17039394
    if-gt v1, v0, :cond_27

    .line 17039395
    .line 17039396
    const/4 v2, -0x1

    .line 17039397
    if-ne v1, v2, :cond_29

    .line 17039398
    .line 17039399
    :cond_27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039400
    .line 17039401
    :cond_29
    const/16 v0, 0x11

    .line 17039402
    .line 17039403
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17039404
    .line 17039405
    return-void
.end method


.method public r(Z)Landroid/view/animation/TranslateAnimation;
[MOD-CHANGED]
.method public r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 21

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039362
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039371
    const/4 v7, 0x1

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    move-object v0, v9

    .line 17039374
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039377
    return-object v9

    .line 17039378
    :cond_12
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039380
    const/4 v11, 0x1

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/4 v13, 0x1

    .line 17039383
    const/4 v14, 0x0

    .line 17039384
    const/4 v15, 0x1

    .line 17039385
    const/16 v16, 0x0

    .line 17039387
    const/16 v17, 0x1

    .line 17039389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 17039391
    move-object v10, v0

    .line 17039392
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r(Z)Landroid/view/animation/TranslateAnimation;
    .registers 21

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039361
    .line 17039362
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    const/4 v7, 0x1

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    move-object v0, v9

    .line 17039374
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v9

    .line 17039378
    :cond_12
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039379
    .line 17039380
    const/4 v11, 0x1

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/4 v13, 0x1

    .line 17039383
    const/4 v14, 0x0

    .line 17039384
    const/4 v15, 0x1

    .line 17039385
    const/16 v16, 0x0

    .line 17039386
    .line 17039387
    const/16 v17, 0x1

    .line 17039388
    .line 17039389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    move-object v10, v0

    .line 17039392
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 16973839
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 16842754
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 33685506
    invoke-super {p0, p1, p2}, Ltr2/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ltr2/b;->j:Landroid/view/View;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Ltr2/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public final w(F)V
[MOD-CHANGED]
.method public final w(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    :try_start_6
    iget v1, p0, Ltr2/b;->p:F

    .line 16973832
    mul-float v1, v1, p1

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    :try_start_6
    iget v1, p0, Ltr2/b;->p:F

    .line 16973831
    .line 16973832
    mul-float v1, v1, p1

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


