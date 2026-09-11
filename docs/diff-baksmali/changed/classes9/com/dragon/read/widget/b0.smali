## classes9/com/dragon/read/widget/b0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/View;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroid/view/View;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/view/View;

    .line 327686
    const/16 v2, 0xa

    .line 327688
    if-eqz v1, :cond_1f

    .line 327690
    check-cast v0, Landroid/view/View;

    .line 327692
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 327698
    if-eqz v1, :cond_1f

    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327709
    move-result v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/16 v0, 0xa

    .line 327713
    :goto_21
    const/4 v1, 0x1

    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eq v0, v2, :cond_2c

    .line 327717
    const/16 v2, 0x28

    .line 327719
    if-ne v0, v2, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 327725
    :goto_2d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_3b

    .line 327731
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_3b

    .line 327737
    const/4 v2, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-eqz v2, :cond_47

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->e()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/view/View;

    .line 327685
    .line 327686
    const/16 v2, 0xa

    .line 327687
    .line 327688
    if-eqz v1, :cond_1f

    .line 327689
    .line 327690
    check-cast v0, Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    instance-of v1, v1, Lcom/dragon/read/base/AbsActivity;

    .line 327697
    .line 327698
    if-eqz v1, :cond_1f

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/16 v0, 0xa

    .line 327712
    .line 327713
    :goto_21
    const/4 v1, 0x1

    .line 327714
    const/4 v3, 0x0

    .line 327715
    if-eq v0, v2, :cond_2c

    .line 327716
    .line 327717
    const/16 v2, 0x28

    .line 327718
    .line 327719
    if-ne v0, v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 327725
    :goto_2d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_3b

    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_3b

    .line 327736
    .line 327737
    const/4 v2, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-eqz v2, :cond_47

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->e()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_34

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    :goto_15
    if-eqz v0, :cond_34

    .line 262167
    instance-of v2, v0, Landroid/view/View;

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    move-object v3, v0

    .line 262172
    check-cast v3, Landroid/view/View;

    .line 262174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_25

    .line 262180
    return v1

    .line 262181
    :cond_25
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262184
    move-result-object v3

    .line 262185
    if-nez v3, :cond_2f

    .line 262187
    if-nez v2, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_15

    .line 262196
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->c()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_34

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    :goto_15
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    instance-of v2, v0, Landroid/view/View;

    .line 262168
    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    move-object v3, v0

    .line 262172
    check-cast v3, Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    if-eqz v3, :cond_25

    .line 262179
    .line 262180
    return v1

    .line 262181
    :cond_25
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    if-nez v3, :cond_2f

    .line 262186
    .line 262187
    if-nez v2, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_15

    .line 262196
    :cond_34
    return v1
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 33751042
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance p2, Lcom/dragon/read/widget/b0$b;

    .line 33751048
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/b0$b;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance p2, Lcom/dragon/read/widget/b0$a;

    .line 33751057
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/b0$a;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/widget/b0;->b:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    new-instance p2, Lcom/dragon/read/widget/b0$b;

    .line 33751047
    .line 33751048
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/b0$b;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    new-instance p2, Lcom/dragon/read/widget/b0$a;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/b0$a;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final playAnimation()V
[MOD-CHANGED]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    iget-boolean v1, p0, Lcom/dragon/read/widget/b0;->a:Z

    .line 262147
    if-eqz v1, :cond_9

    .line 262149
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/widget/b0;->a:Z

    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const-string v1, "default"

    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final playAnimation()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    iget-boolean v1, p0, Lcom/dragon/read/widget/b0;->a:Z

    .line 262146
    .line 262147
    if-eqz v1, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 262150
    .line 262151
    .line 262152
    goto :goto_20

    .line 262153
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/widget/b0;->a:Z

    .line 262154
    .line 262155
    invoke-super {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 262156
    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :catch_f
    move-exception v1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const-string v1, "default"

    .line 262170
    .line 262171
    const-string v2, "lottie\u52a8\u753b\u64ad\u653e\u5f02\u5e38\uff0cerror = %s"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->playAnimation()V

    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 33816585
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Landroid/view/View;

    .line 33816591
    if-eqz v1, :cond_29

    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816595
    const v1, 0x7f111482

    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    if-nez v2, :cond_29

    .line 33816604
    const-class v2, Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816609
    new-instance v1, Lcom/dragon/read/widget/c0;

    .line 33816611
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/c0;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33816614
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/widget/b0;->playAnimation()V

    .line 33816579
    .line 33816580
    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 33816583
    .line 33816584
    .line 33816585
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    instance-of v1, v0, Landroid/view/View;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_29

    .line 33816592
    .line 33816593
    check-cast v0, Landroid/view/View;

    .line 33816594
    .line 33816595
    const v1, 0x7f111482

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    if-nez v2, :cond_29

    .line 33816603
    .line 33816604
    const-class v2, Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v1, Lcom/dragon/read/widget/c0;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/c0;-><init>(Lcom/dragon/read/widget/b0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


