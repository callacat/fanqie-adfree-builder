## classes8/com/dragon/read/social/ui/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggCoupleView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262146
    iget v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v1, v3, :cond_9

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-eqz v3, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 262159
    if-eqz v1, :cond_3f

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-array v1, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262173
    const-string v4, "\u957f\u6309\u7ed3\u675f"

    .line 262175
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262180
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 262182
    if-eqz v1, :cond_2f

    .line 262184
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262195
    const/16 v1, 0x8

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262200
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262202
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 262204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-ne v1, v3, :cond_9

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v3, 0x0

    .line 262154
    :goto_a
    if-eqz v3, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_3f

    .line 262160
    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-array v1, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "deliver"

    .line 262172
    .line 262173
    const-string v4, "\u957f\u6309\u7ed3\u675f"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262179
    .line 262180
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 262181
    .line 262182
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262194
    .line 262195
    const/16 v1, 0x8

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262201
    .line 262202
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 262203
    .line 262204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327682
    iget v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ne v1, v3, :cond_a

    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-eqz v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    new-array v1, v2, [Ljava/lang/Object;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v4, "deliver"

    .line 327706
    const-string v5, "\u957f\u6309\u5f00\u59cb"

    .line 327708
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 327715
    const/4 v1, 0x4

    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327723
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327728
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 327730
    if-nez v1, :cond_47

    .line 327732
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 327734
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327736
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327739
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327741
    const-string v3, "like_long_press.json"

    .line 327743
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327748
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327753
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 327755
    if-nez v1, :cond_50

    .line 327757
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->j(Z)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->L:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-ne v1, v3, :cond_a

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->D:Z

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-array v1, v2, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v4, "deliver"

    .line 327705
    .line 327706
    const-string v5, "\u957f\u6309\u5f00\u59cb"

    .line 327707
    .line 327708
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->n:Landroid/widget/ImageView;

    .line 327714
    .line 327715
    const/4 v1, 0x4

    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327727
    .line 327728
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 327729
    .line 327730
    if-nez v1, :cond_47

    .line 327731
    .line 327732
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->C:Z

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    .line 327741
    const-string v3, "like_long_press.json"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/ui/b;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327752
    .line 327753
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 327754
    .line 327755
    if-nez v1, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->j(Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


