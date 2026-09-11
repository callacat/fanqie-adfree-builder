## classes10/av7/b$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lav7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lav7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/b$a;->b:Lav7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav7/b$a;->b:Lav7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 33685506
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lbv7/a;->c(II)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lbv7/a;->c(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196618
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196631
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196633
    if-eqz v0, :cond_1f

    .line 196635
    const/4 v1, 0x4

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196623
    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196630
    .line 196631
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1f

    .line 196634
    .line 196635
    const/4 v1, 0x4

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 262148
    const/16 v1, 0x8

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262153
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262155
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_18

    .line 262160
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262166
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262168
    :cond_18
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262170
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 262147
    .line 262148
    const/16 v1, 0x8

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262154
    .line 262155
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_18

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262164
    .line 262165
    .line 262166
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262169
    .line 262170
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lav7/b$a;->a:Z

    .line 262146
    if-nez v0, :cond_d

    .line 262148
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262150
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 262152
    const/16 v1, 0x8

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262157
    :cond_d
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262159
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1c

    .line 262164
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262170
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262172
    :cond_1c
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262174
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262176
    if-eqz v0, :cond_2c

    .line 262178
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262181
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262183
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262185
    invoke-virtual {v0}, Lbv7/g;->h()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lav7/b$a;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_d

    .line 262147
    .line 262148
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 262151
    .line 262152
    const/16 v1, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_1c

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262168
    .line 262169
    .line 262170
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262173
    .line 262174
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2c

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 262182
    .line 262183
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lbv7/g;->h()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685506
    sget p1, Lyu7/d;->a:I

    .line 33685508
    iget-object p1, p0, Lav7/b$a;->b:Lav7/b;

    .line 33685510
    iget-object p1, p1, Lav7/b;->p:Lbv7/g;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    sget p1, Lyu7/d;->a:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lav7/b$a;->b:Lav7/b;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lav7/b;->p:Lbv7/g;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196610
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v1, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196616
    invoke-virtual {v0}, Lbv7/g;->getPlayDrawableResId()I

    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196623
    iget-boolean v1, v0, Lbv7/g;->g:Z

    .line 196625
    const/4 v2, 0x0

    .line 196626
    if-eqz v1, :cond_19

    .line 196628
    invoke-virtual {v0, v2}, Lbv7/g;->i(Z)V

    .line 196631
    iput-boolean v2, v0, Lbv7/g;->g:Z

    .line 196633
    :cond_19
    invoke-virtual {v0, v2}, Lbv7/g;->j(Z)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v1, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lbv7/g;->getPlayDrawableResId()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v1, v0, Lbv7/g;->g:Z

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    if-eqz v1, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Lbv7/g;->i(Z)V

    .line 196629
    .line 196630
    .line 196631
    iput-boolean v2, v0, Lbv7/g;->g:Z

    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {v0, v2}, Lbv7/g;->j(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 327684
    const/16 v1, 0x8

    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327689
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327691
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_18

    .line 327696
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327702
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 327704
    :cond_18
    iget-boolean v0, p0, Lav7/b$a;->a:Z

    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-nez v0, :cond_4a

    .line 327709
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327711
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 327713
    if-eqz v0, :cond_4a

    .line 327715
    invoke-virtual {v0, v1}, Lbv7/g;->i(Z)V

    .line 327718
    iget-object v3, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 327720
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 327723
    move-result v4

    .line 327724
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327727
    iget-object v3, v0, Lbv7/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327729
    if-eqz v3, :cond_47

    .line 327731
    iget-object v4, v0, Lbv7/a;->a:Lav7/c;

    .line 327733
    iget-boolean v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 327735
    check-cast v4, Lav7/e;

    .line 327737
    iget-boolean v5, v4, Lav7/e;->e:Z

    .line 327739
    if-ne v5, v3, :cond_3e

    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iput-boolean v3, v4, Lav7/e;->e:Z

    .line 327744
    iget-object v4, v4, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327746
    if-eqz v4, :cond_47

    .line 327748
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 327751
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Lbv7/g;->j(Z)V

    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lav7/b$a;->a:Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 327683
    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327690
    .line 327691
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_18

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327700
    .line 327701
    .line 327702
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->o:Z

    .line 327703
    .line 327704
    :cond_18
    iget-boolean v0, p0, Lav7/b$a;->a:Z

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    if-nez v0, :cond_4a

    .line 327708
    .line 327709
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327710
    .line 327711
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 327712
    .line 327713
    if-eqz v0, :cond_4a

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lbv7/g;->i(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, v0, Lbv7/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327728
    .line 327729
    if-eqz v3, :cond_47

    .line 327730
    .line 327731
    iget-object v4, v0, Lbv7/a;->a:Lav7/c;

    .line 327732
    .line 327733
    iget-boolean v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 327734
    .line 327735
    check-cast v4, Lav7/e;

    .line 327736
    .line 327737
    iget-boolean v5, v4, Lav7/e;->e:Z

    .line 327738
    .line 327739
    if-ne v5, v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    iput-boolean v3, v4, Lav7/e;->e:Z

    .line 327743
    .line 327744
    iget-object v4, v4, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327745
    .line 327746
    if-eqz v4, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Lbv7/g;->j(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lav7/b$a;->a:Z

    .line 327755
    .line 327756
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 131074
    iget-object v1, v0, Lav7/b;->p:Lbv7/g;

    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lzu7/n;->a(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 131073
    .line 131074
    iget-object v1, v0, Lav7/b;->p:Lbv7/g;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->i:Lzu7/n;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lzu7/n;->a(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onReplay()V
[MOD-CHANGED]
.method public final onReplay()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327688
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327690
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 327692
    if-eqz v0, :cond_45

    .line 327694
    iget-object v2, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 327696
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 327699
    move-result v3

    .line 327700
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327703
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327705
    const/16 v3, 0x34

    .line 327707
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327710
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327712
    const/16 v4, 0x33

    .line 327714
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 327717
    iget v2, v0, Lbv7/a;->d:I

    .line 327719
    const/4 v4, 0x2

    .line 327720
    if-ne v2, v4, :cond_2b

    .line 327722
    goto :goto_38

    .line 327723
    :cond_2b
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327725
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327728
    move-result-object v2

    .line 327729
    iget-object v3, v0, Lbv7/a;->e:Lyu7/i;

    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327733
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327736
    :goto_38
    iget-boolean v2, v0, Lbv7/g;->h:Z

    .line 327738
    if-nez v2, :cond_3d

    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    iput-boolean v1, v0, Lbv7/g;->h:Z

    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lbv7/g;->j(Z)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReplay()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->j:Landroid/widget/ProgressBar;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 327689
    .line 327690
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 327691
    .line 327692
    if-eqz v0, :cond_45

    .line 327693
    .line 327694
    iget-object v2, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327704
    .line 327705
    const/16 v3, 0x34

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327711
    .line 327712
    const/16 v4, 0x33

    .line 327713
    .line 327714
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 327715
    .line 327716
    .line 327717
    iget v2, v0, Lbv7/a;->d:I

    .line 327718
    .line 327719
    const/4 v4, 0x2

    .line 327720
    if-ne v2, v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_38

    .line 327723
    :cond_2b
    iget-object v2, v0, Lbv7/a;->e:Lyu7/i;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iget-object v3, v0, Lbv7/a;->e:Lyu7/i;

    .line 327730
    .line 327731
    const-wide/16 v4, 0x3e8

    .line 327732
    .line 327733
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327734
    .line 327735
    .line 327736
    :goto_38
    iget-boolean v2, v0, Lbv7/g;->h:Z

    .line 327737
    .line 327738
    if-nez v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    iput-boolean v1, v0, Lbv7/g;->h:Z

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Lbv7/g;->j(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196610
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v1, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196616
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lbv7/g;->j(Z)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav7/b$a;->b:Lav7/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lav7/b;->p:Lbv7/g;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v1, v0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lbv7/g;->getPauseDrawableResId()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lbv7/g;->j(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


