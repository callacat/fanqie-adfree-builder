## classes19/com/dragon/community/generate/view/sticker/StencilOperatorPanel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->b:I

    .line 262150
    const/16 v0, 0xe

    .line 262152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262155
    move-result v0

    .line 262156
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->c:I

    .line 262158
    const/16 v0, 0x24

    .line 262160
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 262166
    new-instance v0, Lzg2/l0;

    .line 262168
    invoke-direct {v0, p0}, Lzg2/l0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;)V

    .line 262171
    const-wide/16 v1, 0x4b

    .line 262173
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262176
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262178
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262181
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262184
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->b:I

    .line 262149
    .line 262150
    const/16 v0, 0xe

    .line 262151
    .line 262152
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->c:I

    .line 262157
    .line 262158
    const/16 v0, 0x24

    .line 262159
    .line 262160
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 262165
    .line 262166
    new-instance v0, Lzg2/l0;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Lzg2/l0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v1, 0x4b

    .line 262172
    .line 262173
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 262177
    .line 262178
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->b:I

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-le v1, v2, :cond_10

    .line 327690
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->c:I

    .line 327692
    iget v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 327694
    add-int/2addr v1, v2

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 327698
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327701
    move-result v2

    .line 327702
    if-ne v1, v2, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 327714
    move-result-wide v2

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v2, 0x0

    .line 327718
    :goto_26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327724
    move-result v0

    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ge v1, v0, :cond_39

    .line 327728
    new-array v0, v4, [F

    .line 327730
    fill-array-data v0, :array_48

    .line 327733
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-array v0, v4, [F

    .line 327739
    fill-array-data v0, :array_50

    .line 327742
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327745
    :goto_41
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 327748
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 327751
    return-void

    .line 327752
    :array_48
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327760
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->b:I

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-le v1, v2, :cond_10

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->c:I

    .line 327691
    .line 327692
    iget v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 327693
    .line 327694
    add-int/2addr v1, v2

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;->d:I

    .line 327697
    .line 327698
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-ne v1, v2, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v2, 0x0

    .line 327717
    .line 327718
    :goto_26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ge v1, v0, :cond_39

    .line 327727
    .line 327728
    new-array v0, v4, [F

    .line 327729
    .line 327730
    fill-array-data v0, :array_48

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-array v0, v4, [F

    .line 327738
    .line 327739
    fill-array-data v0, :array_50

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 327746
    .line 327747
    .line 327748
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :array_48
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


