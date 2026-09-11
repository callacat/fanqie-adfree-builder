## classes4/jo4/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Ljo4/c;->a:Landroid/view/View;

    .line 84148232
    iput-object p2, p0, Ljo4/c;->b:Landroid/view/View;

    .line 84148234
    iput-object p3, p0, Ljo4/c;->c:Landroid/view/View;

    .line 84148236
    const/4 p2, 0x0

    .line 84148237
    iput-object p2, p0, Ljo4/c;->d:Landroid/view/View;

    .line 84148239
    iput-object p4, p0, Ljo4/c;->e:Landroid/view/View;

    .line 84148241
    iput-object p5, p0, Ljo4/c;->f:Ljo4/a;

    .line 84148243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84148246
    move-result p2

    .line 84148247
    if-nez p2, :cond_24

    .line 84148249
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84148252
    move-result p1

    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    cmpl-float p1, p1, p2

    .line 84148256
    if-lez p1, :cond_24

    .line 84148258
    const/4 p1, 0x1

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    const/4 p1, 0x0

    .line 84148261
    :goto_25
    iput-boolean p1, p0, Ljo4/c;->h:Z

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lvo4/d;Llo4/e;Landroid/view/View;Ljo4/a;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Ljo4/c;->a:Landroid/view/View;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Ljo4/c;->b:Landroid/view/View;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Ljo4/c;->c:Landroid/view/View;

    .line 84148235
    .line 84148236
    const/4 p2, 0x0

    .line 84148237
    iput-object p2, p0, Ljo4/c;->d:Landroid/view/View;

    .line 84148238
    .line 84148239
    iput-object p4, p0, Ljo4/c;->e:Landroid/view/View;

    .line 84148240
    .line 84148241
    iput-object p5, p0, Ljo4/c;->f:Ljo4/a;

    .line 84148242
    .line 84148243
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p2

    .line 84148247
    if-nez p2, :cond_24

    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    cmpl-float p1, p1, p2

    .line 84148255
    .line 84148256
    if-lez p1, :cond_24

    .line 84148257
    .line 84148258
    const/4 p1, 0x1

    .line 84148259
    goto :goto_25

    .line 84148260
    :cond_24
    const/4 p1, 0x0

    .line 84148261
    :goto_25
    iput-boolean p1, p0, Ljo4/c;->h:Z

    .line 84148262
    .line 84148263
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "appearMiddleAndBottomImmediately targetVisible="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Ljo4/c;->h:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262163
    const-string v3, "deliver"

    .line 262165
    const-string v4, "FullScreenPlayerAnimationV2"

    .line 262167
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget-boolean v0, p0, Ljo4/c;->h:Z

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "appearMiddleAndBottomImmediately targetVisible="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Ljo4/c;->h:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v3, "deliver"

    .line 262164
    .line 262165
    const-string v4, "FullScreenPlayerAnimationV2"

    .line 262166
    .line 262167
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v0, p0, Ljo4/c;->h:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "deliver"

    .line 327685
    const-string v3, "FullScreenPlayerAnimationV2"

    .line 327687
    const-string v4, "disappearImmediately"

    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-wide v1, p0, Ljo4/c;->i:J

    .line 327694
    const-wide/16 v3, 0x1

    .line 327696
    add-long/2addr v1, v3

    .line 327697
    iput-wide v1, p0, Ljo4/c;->i:J

    .line 327699
    iget-object v1, p0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    iput-object v1, p0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 327709
    iput-boolean v0, p0, Ljo4/c;->h:Z

    .line 327711
    iget-object v0, p0, Ljo4/c;->a:Landroid/view/View;

    .line 327713
    const/4 v1, 0x0

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327719
    :cond_27
    iget-object v0, p0, Ljo4/c;->a:Landroid/view/View;

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    const/16 v2, 0x8

    .line 327725
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327728
    :cond_30
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327733
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 327735
    const/4 v2, 0x4

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327739
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327744
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327749
    iget-object v0, p0, Ljo4/c;->d:Landroid/view/View;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Ljo4/c;->e:Landroid/view/View;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327763
    :cond_53
    iget-object v0, p0, Ljo4/c;->f:Ljo4/a;

    .line 327765
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "deliver"

    .line 327684
    .line 327685
    const-string v3, "FullScreenPlayerAnimationV2"

    .line 327686
    .line 327687
    const-string v4, "disappearImmediately"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-wide v1, p0, Ljo4/c;->i:J

    .line 327693
    .line 327694
    const-wide/16 v3, 0x1

    .line 327695
    .line 327696
    add-long/2addr v1, v3

    .line 327697
    iput-wide v1, p0, Ljo4/c;->i:J

    .line 327698
    .line 327699
    iget-object v1, p0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    iput-object v1, p0, Ljo4/c;->g:Landroid/animation/Animator;

    .line 327708
    .line 327709
    iput-boolean v0, p0, Ljo4/c;->h:Z

    .line 327710
    .line 327711
    iget-object v0, p0, Ljo4/c;->a:Landroid/view/View;

    .line 327712
    .line 327713
    const/4 v1, 0x0

    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Ljo4/c;->a:Landroid/view/View;

    .line 327720
    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    const/16 v2, 0x8

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 327734
    .line 327735
    const/4 v2, 0x4

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Ljo4/c;->d:Landroid/view/View;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Ljo4/c;->e:Landroid/view/View;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Ljo4/c;->f:Ljo4/a;

    .line 327764
    .line 327765
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "FullScreenPlayerAnimationV2"

    .line 196615
    const-string v3, "disappearMiddleAndBottomImmediately"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "FullScreenPlayerAnimationV2"

    .line 196614
    .line 196615
    const-string v3, "disappearMiddleAndBottomImmediately"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ljo4/c;->b:Landroid/view/View;

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Ljo4/c;->c:Landroid/view/View;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367042
    move/from16 v7, p1

    .line 17367044
    const/4 v0, 0x0

    .line 17367045
    if-eqz v7, :cond_22

    .line 17367047
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367055
    move-result-object v1

    .line 17367056
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 17367059
    move-result v1

    .line 17367060
    if-eqz v1, :cond_22

    .line 17367062
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367064
    const-string v1, "FullScreenPlayerAnimationV2"

    .line 17367066
    const-string v2, "startTransition blockedByLock=true"

    .line 17367068
    const-string v3, "deliver"

    .line 17367070
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367073
    return-void

    .line 17367074
    :cond_22
    iget-object v1, v6, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17367076
    const/4 v2, 0x1

    .line 17367077
    if-eqz v1, :cond_2f

    .line 17367079
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367082
    move-result v3

    .line 17367083
    if-ne v3, v2, :cond_2f

    .line 17367085
    const/4 v3, 0x1

    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    const/4 v3, 0x0

    .line 17367088
    :goto_30
    if-eqz v3, :cond_37

    .line 17367090
    iget-boolean v3, v6, Ljo4/c;->h:Z

    .line 17367092
    if-ne v3, v7, :cond_37

    .line 17367094
    return-void

    .line 17367095
    :cond_37
    if-eqz v1, :cond_41

    .line 17367097
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367100
    move-result v3

    .line 17367101
    if-ne v3, v2, :cond_41

    .line 17367103
    const/4 v3, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v3, 0x0

    .line 17367106
    :goto_42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367108
    const/4 v5, 0x0

    .line 17367109
    if-nez v3, :cond_69

    .line 17367111
    iget-object v3, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367113
    if-eqz v3, :cond_50

    .line 17367115
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17367118
    move-result v3

    .line 17367119
    goto :goto_56

    .line 17367120
    :cond_50
    if-eqz v7, :cond_54

    .line 17367122
    const/4 v3, 0x0

    .line 17367123
    goto :goto_56

    .line 17367124
    :cond_54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367126
    :goto_56
    if-eqz v7, :cond_5d

    .line 17367128
    cmpl-float v3, v3, v4

    .line 17367130
    if-ltz v3, :cond_63

    .line 17367132
    goto :goto_61

    .line 17367133
    :cond_5d
    cmpg-float v3, v3, v5

    .line 17367135
    if-gtz v3, :cond_63

    .line 17367137
    :goto_61
    const/4 v3, 0x1

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    const/4 v3, 0x0

    .line 17367140
    :goto_64
    if-eqz v3, :cond_69

    .line 17367142
    iput-boolean v7, v6, Ljo4/c;->h:Z

    .line 17367144
    return-void

    .line 17367145
    :cond_69
    iget-object v3, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367147
    if-eqz v3, :cond_72

    .line 17367149
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17367152
    move-result v3

    .line 17367153
    goto :goto_78

    .line 17367154
    :cond_72
    if-eqz v7, :cond_76

    .line 17367156
    const/4 v3, 0x0

    .line 17367157
    goto :goto_78

    .line 17367158
    :cond_76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367160
    :goto_78
    if-eqz v1, :cond_82

    .line 17367162
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367165
    move-result v8

    .line 17367166
    if-ne v8, v2, :cond_82

    .line 17367168
    const/4 v8, 0x1

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v8, 0x0

    .line 17367171
    :goto_83
    if-nez v8, :cond_98

    .line 17367173
    if-eqz v7, :cond_8c

    .line 17367175
    cmpl-float v3, v3, v5

    .line 17367177
    if-lez v3, :cond_92

    .line 17367179
    goto :goto_90

    .line 17367180
    :cond_8c
    cmpg-float v3, v3, v4

    .line 17367182
    if-gez v3, :cond_92

    .line 17367184
    :goto_90
    const/4 v3, 0x1

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v3, 0x0

    .line 17367187
    :goto_93
    if-eqz v3, :cond_96

    .line 17367189
    goto :goto_98

    .line 17367190
    :cond_96
    const/4 v3, 0x0

    .line 17367191
    goto :goto_99

    .line 17367192
    :cond_98
    :goto_98
    const/4 v3, 0x1

    .line 17367193
    :goto_99
    iget-wide v8, v6, Ljo4/c;->i:J

    .line 17367195
    const-wide/16 v10, 0x1

    .line 17367197
    add-long/2addr v8, v10

    .line 17367198
    iput-wide v8, v6, Ljo4/c;->i:J

    .line 17367200
    if-eqz v1, :cond_a5

    .line 17367202
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17367205
    :cond_a5
    iput-boolean v7, v6, Ljo4/c;->h:Z

    .line 17367207
    if-eqz v7, :cond_ba

    .line 17367209
    iget-object v1, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367211
    if-eqz v1, :cond_b0

    .line 17367213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367216
    :cond_b0
    iget-object v1, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367221
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367226
    :cond_ba
    const v16, 0x3f59999a    # 0.85f

    .line 17367229
    const/4 v12, 0x2

    .line 17367230
    const-string v1, "scaleY"

    .line 17367232
    const-string v10, "scaleX"

    .line 17367234
    const-string v13, ""

    .line 17367236
    const-string v15, "translationY"

    .line 17367238
    const-string v14, "alpha"

    .line 17367240
    if-eqz v7, :cond_23f

    .line 17367242
    new-instance v5, Ljava/util/ArrayList;

    .line 17367244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367247
    iget-object v11, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367249
    if-eqz v11, :cond_127

    .line 17367251
    if-eqz v3, :cond_e2

    .line 17367253
    new-array v2, v12, [F

    .line 17367255
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 17367258
    move-result v20

    .line 17367259
    aput v20, v2, v0

    .line 17367261
    const/16 v20, 0x1

    .line 17367263
    aput v4, v2, v20

    .line 17367265
    goto :goto_ea

    .line 17367266
    :cond_e2
    const/4 v2, 0x5

    .line 17367267
    const/16 v20, 0x1

    .line 17367269
    new-array v2, v2, [F

    .line 17367271
    fill-array-data v2, :array_3c8

    .line 17367274
    :goto_ea
    if-eqz v3, :cond_f9

    .line 17367276
    new-array v4, v12, [F

    .line 17367278
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 17367281
    move-result v18

    .line 17367282
    aput v18, v4, v0

    .line 17367284
    const/16 v19, 0x0

    .line 17367286
    aput v19, v4, v20

    .line 17367288
    goto :goto_109

    .line 17367289
    :cond_f9
    const/16 v19, 0x0

    .line 17367291
    new-array v4, v12, [F

    .line 17367293
    const/16 v18, 0x48

    .line 17367295
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367298
    move-result v12

    .line 17367299
    int-to-float v12, v12

    .line 17367300
    neg-float v12, v12

    .line 17367301
    aput v12, v4, v0

    .line 17367303
    aput v19, v4, v20

    .line 17367305
    :goto_109
    array-length v12, v2

    .line 17367306
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367309
    move-result-object v2

    .line 17367310
    invoke-static {v11, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367313
    move-result-object v2

    .line 17367314
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367317
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367320
    array-length v2, v4

    .line 17367321
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367324
    move-result-object v2

    .line 17367325
    invoke-static {v11, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367328
    move-result-object v2

    .line 17367329
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367332
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367335
    :cond_127
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367337
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367340
    move-result v2

    .line 17367341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367343
    cmpg-float v2, v2, v4

    .line 17367345
    if-gez v2, :cond_15b

    .line 17367347
    if-eqz v3, :cond_144

    .line 17367349
    const/4 v2, 0x2

    .line 17367350
    new-array v11, v2, [F

    .line 17367352
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367354
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367357
    move-result v2

    .line 17367358
    aput v2, v11, v0

    .line 17367360
    const/4 v2, 0x1

    .line 17367361
    aput v4, v11, v2

    .line 17367363
    goto :goto_14a

    .line 17367364
    :cond_144
    const/4 v2, 0x3

    .line 17367365
    new-array v11, v2, [F

    .line 17367367
    fill-array-data v11, :array_3d6

    .line 17367370
    :goto_14a
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367372
    array-length v4, v11

    .line 17367373
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367380
    move-result-object v2

    .line 17367381
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367384
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367387
    :cond_15b
    if-eqz v3, :cond_164

    .line 17367389
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367391
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17367394
    move-result v2

    .line 17367395
    goto :goto_167

    .line 17367396
    :cond_164
    const v2, 0x3f59999a    # 0.85f

    .line 17367399
    :goto_167
    if-eqz v3, :cond_16f

    .line 17367401
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367403
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 17367406
    move-result v16

    .line 17367407
    :cond_16f
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367409
    const/4 v11, 0x2

    .line 17367410
    new-array v12, v11, [F

    .line 17367412
    aput v2, v12, v0

    .line 17367414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367416
    const/16 v17, 0x1

    .line 17367418
    aput v2, v12, v17

    .line 17367420
    invoke-static {v4, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367423
    move-result-object v4

    .line 17367424
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367427
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367430
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367432
    new-array v10, v11, [F

    .line 17367434
    aput v16, v10, v0

    .line 17367436
    aput v2, v10, v17

    .line 17367438
    invoke-static {v4, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367441
    move-result-object v1

    .line 17367442
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367445
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367448
    if-eqz v3, :cond_1a7

    .line 17367450
    new-array v1, v11, [F

    .line 17367452
    iget-object v4, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367454
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17367457
    move-result v4

    .line 17367458
    aput v4, v1, v0

    .line 17367460
    aput v2, v1, v17

    .line 17367462
    goto :goto_1ad

    .line 17367463
    :cond_1a7
    const/4 v1, 0x4

    .line 17367464
    new-array v1, v1, [F

    .line 17367466
    fill-array-data v1, :array_3e0

    .line 17367469
    :goto_1ad
    if-eqz v3, :cond_1b6

    .line 17367471
    iget-object v2, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367473
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17367476
    move-result v2

    .line 17367477
    goto :goto_1bd

    .line 17367478
    :cond_1b6
    const/16 v2, 0xb4

    .line 17367480
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367483
    move-result v2

    .line 17367484
    int-to-float v2, v2

    .line 17367485
    :goto_1bd
    iget-object v4, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367487
    array-length v10, v1

    .line 17367488
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367491
    move-result-object v1

    .line 17367492
    invoke-static {v4, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367495
    move-result-object v1

    .line 17367496
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367499
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367502
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367504
    const/4 v4, 0x2

    .line 17367505
    new-array v10, v4, [F

    .line 17367507
    aput v2, v10, v0

    .line 17367509
    const/4 v2, 0x0

    .line 17367510
    const/4 v4, 0x1

    .line 17367511
    aput v2, v10, v4

    .line 17367513
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367516
    move-result-object v1

    .line 17367517
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367520
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367523
    iget-object v1, v6, Ljo4/c;->d:Landroid/view/View;

    .line 17367525
    if-eqz v1, :cond_209

    .line 17367527
    if-eqz v3, :cond_1ee

    .line 17367529
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367532
    move-result v2

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    const/4 v2, 0x0

    .line 17367535
    :goto_1ef
    const/4 v4, 0x2

    .line 17367536
    new-array v10, v4, [F

    .line 17367538
    aput v2, v10, v0

    .line 17367540
    const/16 v2, 0x5a

    .line 17367542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367545
    move-result v2

    .line 17367546
    int-to-float v2, v2

    .line 17367547
    neg-float v2, v2

    .line 17367548
    const/4 v4, 0x1

    .line 17367549
    aput v2, v10, v4

    .line 17367551
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367554
    move-result-object v1

    .line 17367555
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367558
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367561
    :cond_209
    iget-object v1, v6, Ljo4/c;->e:Landroid/view/View;

    .line 17367563
    if-eqz v1, :cond_22f

    .line 17367565
    if-eqz v3, :cond_214

    .line 17367567
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367570
    move-result v2

    .line 17367571
    goto :goto_215

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    :goto_215
    const/4 v3, 0x2

    .line 17367574
    new-array v3, v3, [F

    .line 17367576
    aput v2, v3, v0

    .line 17367578
    const/16 v0, 0x50

    .line 17367580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367583
    move-result v0

    .line 17367584
    int-to-float v0, v0

    .line 17367585
    neg-float v0, v0

    .line 17367586
    const/4 v2, 0x1

    .line 17367587
    aput v0, v3, v2

    .line 17367589
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367592
    move-result-object v0

    .line 17367593
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367596
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367599
    :cond_22f
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17367601
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367604
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17367607
    const-wide/16 v1, 0x12c

    .line 17367609
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17367612
    :goto_23c
    move-object v7, v0

    .line 17367613
    goto/16 :goto_3a8

    .line 17367615
    :cond_23f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367617
    new-instance v4, Ljava/util/ArrayList;

    .line 17367619
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367622
    iget-object v5, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367624
    if-eqz v5, :cond_292

    .line 17367626
    if-eqz v3, :cond_25b

    .line 17367628
    const/4 v11, 0x2

    .line 17367629
    new-array v12, v11, [F

    .line 17367631
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 17367634
    move-result v11

    .line 17367635
    aput v11, v12, v0

    .line 17367637
    const/4 v11, 0x0

    .line 17367638
    const/16 v19, 0x1

    .line 17367640
    aput v11, v12, v19

    .line 17367642
    goto :goto_261

    .line 17367643
    :cond_25b
    const/4 v11, 0x5

    .line 17367644
    new-array v12, v11, [F

    .line 17367646
    fill-array-data v12, :array_3ec

    .line 17367649
    :goto_261
    if-eqz v3, :cond_268

    .line 17367651
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 17367654
    move-result v11

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v11, 0x0

    .line 17367657
    :goto_269
    array-length v2, v12

    .line 17367658
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367661
    move-result-object v2

    .line 17367662
    invoke-static {v5, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367665
    move-result-object v2

    .line 17367666
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367669
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367672
    const/4 v2, 0x2

    .line 17367673
    new-array v12, v2, [F

    .line 17367675
    aput v11, v12, v0

    .line 17367677
    const/16 v2, 0x48

    .line 17367679
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367682
    move-result v2

    .line 17367683
    int-to-float v2, v2

    .line 17367684
    neg-float v2, v2

    .line 17367685
    const/4 v11, 0x1

    .line 17367686
    aput v2, v12, v11

    .line 17367688
    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367695
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367698
    :cond_292
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367700
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367703
    move-result v2

    .line 17367704
    const/4 v5, 0x0

    .line 17367705
    cmpl-float v2, v2, v5

    .line 17367707
    if-lez v2, :cond_2c5

    .line 17367709
    if-eqz v3, :cond_2ae

    .line 17367711
    const/4 v2, 0x2

    .line 17367712
    new-array v11, v2, [F

    .line 17367714
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367716
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367719
    move-result v2

    .line 17367720
    aput v2, v11, v0

    .line 17367722
    const/4 v2, 0x1

    .line 17367723
    aput v5, v11, v2

    .line 17367725
    goto :goto_2b4

    .line 17367726
    :cond_2ae
    const/4 v2, 0x3

    .line 17367727
    new-array v11, v2, [F

    .line 17367729
    fill-array-data v11, :array_3fa

    .line 17367732
    :goto_2b4
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367734
    array-length v5, v11

    .line 17367735
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367742
    move-result-object v2

    .line 17367743
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367746
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367749
    :cond_2c5
    if-eqz v3, :cond_2ce

    .line 17367751
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367753
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17367756
    move-result v2

    .line 17367757
    goto :goto_2d0

    .line 17367758
    :cond_2ce
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367760
    :goto_2d0
    if-eqz v3, :cond_2d9

    .line 17367762
    iget-object v5, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367764
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 17367767
    move-result v5

    .line 17367768
    goto :goto_2db

    .line 17367769
    :cond_2d9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367771
    :goto_2db
    iget-object v11, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367773
    const/4 v12, 0x2

    .line 17367774
    new-array v7, v12, [F

    .line 17367776
    aput v2, v7, v0

    .line 17367778
    const/4 v2, 0x1

    .line 17367779
    aput v16, v7, v2

    .line 17367781
    invoke-static {v11, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367784
    move-result-object v7

    .line 17367785
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367788
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367791
    iget-object v7, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367793
    new-array v10, v12, [F

    .line 17367795
    aput v5, v10, v0

    .line 17367797
    aput v16, v10, v2

    .line 17367799
    invoke-static {v7, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367802
    move-result-object v1

    .line 17367803
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367806
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367809
    if-eqz v3, :cond_311

    .line 17367811
    new-array v1, v12, [F

    .line 17367813
    iget-object v5, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367815
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 17367818
    move-result v5

    .line 17367819
    aput v5, v1, v0

    .line 17367821
    const/4 v5, 0x0

    .line 17367822
    aput v5, v1, v2

    .line 17367824
    goto :goto_317

    .line 17367825
    :cond_311
    const/4 v1, 0x5

    .line 17367826
    new-array v1, v1, [F

    .line 17367828
    fill-array-data v1, :array_404

    .line 17367831
    :goto_317
    if-eqz v3, :cond_320

    .line 17367833
    iget-object v2, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367835
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17367838
    move-result v2

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v2, 0x0

    .line 17367841
    :goto_321
    iget-object v5, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367843
    array-length v7, v1

    .line 17367844
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367847
    move-result-object v1

    .line 17367848
    invoke-static {v5, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367851
    move-result-object v1

    .line 17367852
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367855
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367858
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367860
    const/4 v5, 0x2

    .line 17367861
    new-array v7, v5, [F

    .line 17367863
    aput v2, v7, v0

    .line 17367865
    const/16 v2, 0xb4

    .line 17367867
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367870
    move-result v2

    .line 17367871
    int-to-float v2, v2

    .line 17367872
    const/4 v5, 0x1

    .line 17367873
    aput v2, v7, v5

    .line 17367875
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367878
    move-result-object v1

    .line 17367879
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367882
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367885
    iget-object v1, v6, Ljo4/c;->d:Landroid/view/View;

    .line 17367887
    if-eqz v1, :cond_373

    .line 17367889
    if-eqz v3, :cond_358

    .line 17367891
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367894
    move-result v2

    .line 17367895
    goto :goto_360

    .line 17367896
    :cond_358
    const/16 v2, 0x5a

    .line 17367898
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367901
    move-result v2

    .line 17367902
    int-to-float v2, v2

    .line 17367903
    neg-float v2, v2

    .line 17367904
    :goto_360
    const/4 v5, 0x2

    .line 17367905
    new-array v7, v5, [F

    .line 17367907
    aput v2, v7, v0

    .line 17367909
    const/4 v2, 0x0

    .line 17367910
    const/4 v5, 0x1

    .line 17367911
    aput v2, v7, v5

    .line 17367913
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367916
    move-result-object v1

    .line 17367917
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367920
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367923
    :cond_373
    iget-object v1, v6, Ljo4/c;->e:Landroid/view/View;

    .line 17367925
    if-eqz v1, :cond_399

    .line 17367927
    if-eqz v3, :cond_37e

    .line 17367929
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367932
    move-result v2

    .line 17367933
    goto :goto_386

    .line 17367934
    :cond_37e
    const/16 v2, 0x50

    .line 17367936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367939
    move-result v2

    .line 17367940
    int-to-float v2, v2

    .line 17367941
    neg-float v2, v2

    .line 17367942
    :goto_386
    const/4 v3, 0x2

    .line 17367943
    new-array v3, v3, [F

    .line 17367945
    aput v2, v3, v0

    .line 17367947
    const/4 v0, 0x0

    .line 17367948
    const/4 v2, 0x1

    .line 17367949
    aput v0, v3, v2

    .line 17367951
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367958
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367961
    :cond_399
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17367963
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367966
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17367969
    const-wide/16 v1, 0x12c

    .line 17367971
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17367974
    goto/16 :goto_23c

    .line 17367976
    :goto_3a8
    iput-object v7, v6, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17367978
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367980
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367983
    new-instance v10, Ljo4/c$b;

    .line 17367985
    move-object v0, v10

    .line 17367986
    move-object/from16 v2, p0

    .line 17367988
    move-wide v3, v8

    .line 17367989
    move/from16 v5, p1

    .line 17367991
    invoke-direct/range {v0 .. v5}, Ljo4/c$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljo4/c;JZ)V

    .line 17367994
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17367997
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17368000
    if-nez p1, :cond_3c7

    .line 17368002
    iget-object v0, v6, Ljo4/c;->f:Ljo4/a;

    .line 17368004
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 17368007
    :cond_3c7
    return-void

    .line 17368008
    :array_3c8
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368022
    :array_3d6
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368032
    :array_3e0
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368044
    :array_3ec
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 17368058
    :array_3fa
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 17368068
    :array_404
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367041
    .line 17367042
    move/from16 v7, p1

    .line 17367043
    .line 17367044
    const/4 v0, 0x0

    .line 17367045
    if-eqz v7, :cond_22

    .line 17367046
    .line 17367047
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367048
    .line 17367049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367050
    .line 17367051
    .line 17367052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v1

    .line 17367056
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getLockStatus()Z

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v1

    .line 17367060
    if-eqz v1, :cond_22

    .line 17367061
    .line 17367062
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367063
    .line 17367064
    const-string v1, "FullScreenPlayerAnimationV2"

    .line 17367065
    .line 17367066
    const-string v2, "startTransition blockedByLock=true"

    .line 17367067
    .line 17367068
    const-string v3, "deliver"

    .line 17367069
    .line 17367070
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367071
    .line 17367072
    .line 17367073
    return-void

    .line 17367074
    :cond_22
    iget-object v1, v6, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17367075
    .line 17367076
    const/4 v2, 0x1

    .line 17367077
    if-eqz v1, :cond_2f

    .line 17367078
    .line 17367079
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v3

    .line 17367083
    if-ne v3, v2, :cond_2f

    .line 17367084
    .line 17367085
    const/4 v3, 0x1

    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    const/4 v3, 0x0

    .line 17367088
    :goto_30
    if-eqz v3, :cond_37

    .line 17367089
    .line 17367090
    iget-boolean v3, v6, Ljo4/c;->h:Z

    .line 17367091
    .line 17367092
    if-ne v3, v7, :cond_37

    .line 17367093
    .line 17367094
    return-void

    .line 17367095
    :cond_37
    if-eqz v1, :cond_41

    .line 17367096
    .line 17367097
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367098
    .line 17367099
    .line 17367100
    move-result v3

    .line 17367101
    if-ne v3, v2, :cond_41

    .line 17367102
    .line 17367103
    const/4 v3, 0x1

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v3, 0x0

    .line 17367106
    :goto_42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367107
    .line 17367108
    const/4 v5, 0x0

    .line 17367109
    if-nez v3, :cond_69

    .line 17367110
    .line 17367111
    iget-object v3, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367112
    .line 17367113
    if-eqz v3, :cond_50

    .line 17367114
    .line 17367115
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v3

    .line 17367119
    goto :goto_56

    .line 17367120
    :cond_50
    if-eqz v7, :cond_54

    .line 17367121
    .line 17367122
    const/4 v3, 0x0

    .line 17367123
    goto :goto_56

    .line 17367124
    :cond_54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367125
    .line 17367126
    :goto_56
    if-eqz v7, :cond_5d

    .line 17367127
    .line 17367128
    cmpl-float v3, v3, v4

    .line 17367129
    .line 17367130
    if-ltz v3, :cond_63

    .line 17367131
    .line 17367132
    goto :goto_61

    .line 17367133
    :cond_5d
    cmpg-float v3, v3, v5

    .line 17367134
    .line 17367135
    if-gtz v3, :cond_63

    .line 17367136
    .line 17367137
    :goto_61
    const/4 v3, 0x1

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    const/4 v3, 0x0

    .line 17367140
    :goto_64
    if-eqz v3, :cond_69

    .line 17367141
    .line 17367142
    iput-boolean v7, v6, Ljo4/c;->h:Z

    .line 17367143
    .line 17367144
    return-void

    .line 17367145
    :cond_69
    iget-object v3, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367146
    .line 17367147
    if-eqz v3, :cond_72

    .line 17367148
    .line 17367149
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v3

    .line 17367153
    goto :goto_78

    .line 17367154
    :cond_72
    if-eqz v7, :cond_76

    .line 17367155
    .line 17367156
    const/4 v3, 0x0

    .line 17367157
    goto :goto_78

    .line 17367158
    :cond_76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367159
    .line 17367160
    :goto_78
    if-eqz v1, :cond_82

    .line 17367161
    .line 17367162
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v8

    .line 17367166
    if-ne v8, v2, :cond_82

    .line 17367167
    .line 17367168
    const/4 v8, 0x1

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v8, 0x0

    .line 17367171
    :goto_83
    if-nez v8, :cond_98

    .line 17367172
    .line 17367173
    if-eqz v7, :cond_8c

    .line 17367174
    .line 17367175
    cmpl-float v3, v3, v5

    .line 17367176
    .line 17367177
    if-lez v3, :cond_92

    .line 17367178
    .line 17367179
    goto :goto_90

    .line 17367180
    :cond_8c
    cmpg-float v3, v3, v4

    .line 17367181
    .line 17367182
    if-gez v3, :cond_92

    .line 17367183
    .line 17367184
    :goto_90
    const/4 v3, 0x1

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v3, 0x0

    .line 17367187
    :goto_93
    if-eqz v3, :cond_96

    .line 17367188
    .line 17367189
    goto :goto_98

    .line 17367190
    :cond_96
    const/4 v3, 0x0

    .line 17367191
    goto :goto_99

    .line 17367192
    :cond_98
    :goto_98
    const/4 v3, 0x1

    .line 17367193
    :goto_99
    iget-wide v8, v6, Ljo4/c;->i:J

    .line 17367194
    .line 17367195
    const-wide/16 v10, 0x1

    .line 17367196
    .line 17367197
    add-long/2addr v8, v10

    .line 17367198
    iput-wide v8, v6, Ljo4/c;->i:J

    .line 17367199
    .line 17367200
    if-eqz v1, :cond_a5

    .line 17367201
    .line 17367202
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17367203
    .line 17367204
    .line 17367205
    :cond_a5
    iput-boolean v7, v6, Ljo4/c;->h:Z

    .line 17367206
    .line 17367207
    if-eqz v7, :cond_ba

    .line 17367208
    .line 17367209
    iget-object v1, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367210
    .line 17367211
    if-eqz v1, :cond_b0

    .line 17367212
    .line 17367213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367214
    .line 17367215
    .line 17367216
    :cond_b0
    iget-object v1, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367217
    .line 17367218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367219
    .line 17367220
    .line 17367221
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367222
    .line 17367223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17367224
    .line 17367225
    .line 17367226
    :cond_ba
    const v16, 0x3f59999a    # 0.85f

    .line 17367227
    .line 17367228
    .line 17367229
    const/4 v12, 0x2

    .line 17367230
    const-string v1, "scaleY"

    .line 17367231
    .line 17367232
    const-string v10, "scaleX"

    .line 17367233
    .line 17367234
    const-string v13, ""

    .line 17367235
    .line 17367236
    const-string v15, "translationY"

    .line 17367237
    .line 17367238
    const-string v14, "alpha"

    .line 17367239
    .line 17367240
    if-eqz v7, :cond_23f

    .line 17367241
    .line 17367242
    new-instance v5, Ljava/util/ArrayList;

    .line 17367243
    .line 17367244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367245
    .line 17367246
    .line 17367247
    iget-object v11, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367248
    .line 17367249
    if-eqz v11, :cond_127

    .line 17367250
    .line 17367251
    if-eqz v3, :cond_e2

    .line 17367252
    .line 17367253
    new-array v2, v12, [F

    .line 17367254
    .line 17367255
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v20

    .line 17367259
    aput v20, v2, v0

    .line 17367260
    .line 17367261
    const/16 v20, 0x1

    .line 17367262
    .line 17367263
    aput v4, v2, v20

    .line 17367264
    .line 17367265
    goto :goto_ea

    .line 17367266
    :cond_e2
    const/4 v2, 0x5

    .line 17367267
    const/16 v20, 0x1

    .line 17367268
    .line 17367269
    new-array v2, v2, [F

    .line 17367270
    .line 17367271
    fill-array-data v2, :array_3c8

    .line 17367272
    .line 17367273
    .line 17367274
    :goto_ea
    if-eqz v3, :cond_f9

    .line 17367275
    .line 17367276
    new-array v4, v12, [F

    .line 17367277
    .line 17367278
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v18

    .line 17367282
    aput v18, v4, v0

    .line 17367283
    .line 17367284
    const/16 v19, 0x0

    .line 17367285
    .line 17367286
    aput v19, v4, v20

    .line 17367287
    .line 17367288
    goto :goto_109

    .line 17367289
    :cond_f9
    const/16 v19, 0x0

    .line 17367290
    .line 17367291
    new-array v4, v12, [F

    .line 17367292
    .line 17367293
    const/16 v18, 0x48

    .line 17367294
    .line 17367295
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v12

    .line 17367299
    int-to-float v12, v12

    .line 17367300
    neg-float v12, v12

    .line 17367301
    aput v12, v4, v0

    .line 17367302
    .line 17367303
    aput v19, v4, v20

    .line 17367304
    .line 17367305
    :goto_109
    array-length v12, v2

    .line 17367306
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v2

    .line 17367310
    invoke-static {v11, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v2

    .line 17367314
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367318
    .line 17367319
    .line 17367320
    array-length v2, v4

    .line 17367321
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v2

    .line 17367325
    invoke-static {v11, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v2

    .line 17367329
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    :cond_127
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367336
    .line 17367337
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v2

    .line 17367341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367342
    .line 17367343
    cmpg-float v2, v2, v4

    .line 17367344
    .line 17367345
    if-gez v2, :cond_15b

    .line 17367346
    .line 17367347
    if-eqz v3, :cond_144

    .line 17367348
    .line 17367349
    const/4 v2, 0x2

    .line 17367350
    new-array v11, v2, [F

    .line 17367351
    .line 17367352
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367353
    .line 17367354
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v2

    .line 17367358
    aput v2, v11, v0

    .line 17367359
    .line 17367360
    const/4 v2, 0x1

    .line 17367361
    aput v4, v11, v2

    .line 17367362
    .line 17367363
    goto :goto_14a

    .line 17367364
    :cond_144
    const/4 v2, 0x3

    .line 17367365
    new-array v11, v2, [F

    .line 17367366
    .line 17367367
    fill-array-data v11, :array_3d6

    .line 17367368
    .line 17367369
    .line 17367370
    :goto_14a
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367371
    .line 17367372
    array-length v4, v11

    .line 17367373
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367374
    .line 17367375
    .line 17367376
    move-result-object v4

    .line 17367377
    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367378
    .line 17367379
    .line 17367380
    move-result-object v2

    .line 17367381
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367385
    .line 17367386
    .line 17367387
    :cond_15b
    if-eqz v3, :cond_164

    .line 17367388
    .line 17367389
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367390
    .line 17367391
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v2

    .line 17367395
    goto :goto_167

    .line 17367396
    :cond_164
    const v2, 0x3f59999a    # 0.85f

    .line 17367397
    .line 17367398
    .line 17367399
    :goto_167
    if-eqz v3, :cond_16f

    .line 17367400
    .line 17367401
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367402
    .line 17367403
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v16

    .line 17367407
    :cond_16f
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367408
    .line 17367409
    const/4 v11, 0x2

    .line 17367410
    new-array v12, v11, [F

    .line 17367411
    .line 17367412
    aput v2, v12, v0

    .line 17367413
    .line 17367414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367415
    .line 17367416
    const/16 v17, 0x1

    .line 17367417
    .line 17367418
    aput v2, v12, v17

    .line 17367419
    .line 17367420
    invoke-static {v4, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v4

    .line 17367424
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367428
    .line 17367429
    .line 17367430
    iget-object v4, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367431
    .line 17367432
    new-array v10, v11, [F

    .line 17367433
    .line 17367434
    aput v16, v10, v0

    .line 17367435
    .line 17367436
    aput v2, v10, v17

    .line 17367437
    .line 17367438
    invoke-static {v4, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v1

    .line 17367442
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367443
    .line 17367444
    .line 17367445
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367446
    .line 17367447
    .line 17367448
    if-eqz v3, :cond_1a7

    .line 17367449
    .line 17367450
    new-array v1, v11, [F

    .line 17367451
    .line 17367452
    iget-object v4, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367453
    .line 17367454
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v4

    .line 17367458
    aput v4, v1, v0

    .line 17367459
    .line 17367460
    aput v2, v1, v17

    .line 17367461
    .line 17367462
    goto :goto_1ad

    .line 17367463
    :cond_1a7
    const/4 v1, 0x4

    .line 17367464
    new-array v1, v1, [F

    .line 17367465
    .line 17367466
    fill-array-data v1, :array_3e0

    .line 17367467
    .line 17367468
    .line 17367469
    :goto_1ad
    if-eqz v3, :cond_1b6

    .line 17367470
    .line 17367471
    iget-object v2, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367472
    .line 17367473
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v2

    .line 17367477
    goto :goto_1bd

    .line 17367478
    :cond_1b6
    const/16 v2, 0xb4

    .line 17367479
    .line 17367480
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v2

    .line 17367484
    int-to-float v2, v2

    .line 17367485
    :goto_1bd
    iget-object v4, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367486
    .line 17367487
    array-length v10, v1

    .line 17367488
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v1

    .line 17367492
    invoke-static {v4, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v1

    .line 17367496
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367497
    .line 17367498
    .line 17367499
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367500
    .line 17367501
    .line 17367502
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367503
    .line 17367504
    const/4 v4, 0x2

    .line 17367505
    new-array v10, v4, [F

    .line 17367506
    .line 17367507
    aput v2, v10, v0

    .line 17367508
    .line 17367509
    const/4 v2, 0x0

    .line 17367510
    const/4 v4, 0x1

    .line 17367511
    aput v2, v10, v4

    .line 17367512
    .line 17367513
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v1

    .line 17367517
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367521
    .line 17367522
    .line 17367523
    iget-object v1, v6, Ljo4/c;->d:Landroid/view/View;

    .line 17367524
    .line 17367525
    if-eqz v1, :cond_209

    .line 17367526
    .line 17367527
    if-eqz v3, :cond_1ee

    .line 17367528
    .line 17367529
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367530
    .line 17367531
    .line 17367532
    move-result v2

    .line 17367533
    goto :goto_1ef

    .line 17367534
    :cond_1ee
    const/4 v2, 0x0

    .line 17367535
    :goto_1ef
    const/4 v4, 0x2

    .line 17367536
    new-array v10, v4, [F

    .line 17367537
    .line 17367538
    aput v2, v10, v0

    .line 17367539
    .line 17367540
    const/16 v2, 0x5a

    .line 17367541
    .line 17367542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v2

    .line 17367546
    int-to-float v2, v2

    .line 17367547
    neg-float v2, v2

    .line 17367548
    const/4 v4, 0x1

    .line 17367549
    aput v2, v10, v4

    .line 17367550
    .line 17367551
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v1

    .line 17367555
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367559
    .line 17367560
    .line 17367561
    :cond_209
    iget-object v1, v6, Ljo4/c;->e:Landroid/view/View;

    .line 17367562
    .line 17367563
    if-eqz v1, :cond_22f

    .line 17367564
    .line 17367565
    if-eqz v3, :cond_214

    .line 17367566
    .line 17367567
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v2

    .line 17367571
    goto :goto_215

    .line 17367572
    :cond_214
    const/4 v2, 0x0

    .line 17367573
    :goto_215
    const/4 v3, 0x2

    .line 17367574
    new-array v3, v3, [F

    .line 17367575
    .line 17367576
    aput v2, v3, v0

    .line 17367577
    .line 17367578
    const/16 v0, 0x50

    .line 17367579
    .line 17367580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v0

    .line 17367584
    int-to-float v0, v0

    .line 17367585
    neg-float v0, v0

    .line 17367586
    const/4 v2, 0x1

    .line 17367587
    aput v0, v3, v2

    .line 17367588
    .line 17367589
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v0

    .line 17367593
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367597
    .line 17367598
    .line 17367599
    :cond_22f
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17367600
    .line 17367601
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17367605
    .line 17367606
    .line 17367607
    const-wide/16 v1, 0x12c

    .line 17367608
    .line 17367609
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17367610
    .line 17367611
    .line 17367612
    :goto_23c
    move-object v7, v0

    .line 17367613
    goto/16 :goto_3a8

    .line 17367614
    .line 17367615
    :cond_23f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367616
    .line 17367617
    new-instance v4, Ljava/util/ArrayList;

    .line 17367618
    .line 17367619
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367620
    .line 17367621
    .line 17367622
    iget-object v5, v6, Ljo4/c;->a:Landroid/view/View;

    .line 17367623
    .line 17367624
    if-eqz v5, :cond_292

    .line 17367625
    .line 17367626
    if-eqz v3, :cond_25b

    .line 17367627
    .line 17367628
    const/4 v11, 0x2

    .line 17367629
    new-array v12, v11, [F

    .line 17367630
    .line 17367631
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v11

    .line 17367635
    aput v11, v12, v0

    .line 17367636
    .line 17367637
    const/4 v11, 0x0

    .line 17367638
    const/16 v19, 0x1

    .line 17367639
    .line 17367640
    aput v11, v12, v19

    .line 17367641
    .line 17367642
    goto :goto_261

    .line 17367643
    :cond_25b
    const/4 v11, 0x5

    .line 17367644
    new-array v12, v11, [F

    .line 17367645
    .line 17367646
    fill-array-data v12, :array_3ec

    .line 17367647
    .line 17367648
    .line 17367649
    :goto_261
    if-eqz v3, :cond_268

    .line 17367650
    .line 17367651
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v11

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v11, 0x0

    .line 17367657
    :goto_269
    array-length v2, v12

    .line 17367658
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v2

    .line 17367662
    invoke-static {v5, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v2

    .line 17367666
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367670
    .line 17367671
    .line 17367672
    const/4 v2, 0x2

    .line 17367673
    new-array v12, v2, [F

    .line 17367674
    .line 17367675
    aput v11, v12, v0

    .line 17367676
    .line 17367677
    const/16 v2, 0x48

    .line 17367678
    .line 17367679
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v2

    .line 17367683
    int-to-float v2, v2

    .line 17367684
    neg-float v2, v2

    .line 17367685
    const/4 v11, 0x1

    .line 17367686
    aput v2, v12, v11

    .line 17367687
    .line 17367688
    invoke-static {v5, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367693
    .line 17367694
    .line 17367695
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367696
    .line 17367697
    .line 17367698
    :cond_292
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367699
    .line 17367700
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v2

    .line 17367704
    const/4 v5, 0x0

    .line 17367705
    cmpl-float v2, v2, v5

    .line 17367706
    .line 17367707
    if-lez v2, :cond_2c5

    .line 17367708
    .line 17367709
    if-eqz v3, :cond_2ae

    .line 17367710
    .line 17367711
    const/4 v2, 0x2

    .line 17367712
    new-array v11, v2, [F

    .line 17367713
    .line 17367714
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367715
    .line 17367716
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v2

    .line 17367720
    aput v2, v11, v0

    .line 17367721
    .line 17367722
    const/4 v2, 0x1

    .line 17367723
    aput v5, v11, v2

    .line 17367724
    .line 17367725
    goto :goto_2b4

    .line 17367726
    :cond_2ae
    const/4 v2, 0x3

    .line 17367727
    new-array v11, v2, [F

    .line 17367728
    .line 17367729
    fill-array-data v11, :array_3fa

    .line 17367730
    .line 17367731
    .line 17367732
    :goto_2b4
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367733
    .line 17367734
    array-length v5, v11

    .line 17367735
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v5

    .line 17367739
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v2

    .line 17367743
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    :cond_2c5
    if-eqz v3, :cond_2ce

    .line 17367750
    .line 17367751
    iget-object v2, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367752
    .line 17367753
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v2

    .line 17367757
    goto :goto_2d0

    .line 17367758
    :cond_2ce
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367759
    .line 17367760
    :goto_2d0
    if-eqz v3, :cond_2d9

    .line 17367761
    .line 17367762
    iget-object v5, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367763
    .line 17367764
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 17367765
    .line 17367766
    .line 17367767
    move-result v5

    .line 17367768
    goto :goto_2db

    .line 17367769
    :cond_2d9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367770
    .line 17367771
    :goto_2db
    iget-object v11, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367772
    .line 17367773
    const/4 v12, 0x2

    .line 17367774
    new-array v7, v12, [F

    .line 17367775
    .line 17367776
    aput v2, v7, v0

    .line 17367777
    .line 17367778
    const/4 v2, 0x1

    .line 17367779
    aput v16, v7, v2

    .line 17367780
    .line 17367781
    invoke-static {v11, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367782
    .line 17367783
    .line 17367784
    move-result-object v7

    .line 17367785
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367786
    .line 17367787
    .line 17367788
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367789
    .line 17367790
    .line 17367791
    iget-object v7, v6, Ljo4/c;->b:Landroid/view/View;

    .line 17367792
    .line 17367793
    new-array v10, v12, [F

    .line 17367794
    .line 17367795
    aput v5, v10, v0

    .line 17367796
    .line 17367797
    aput v16, v10, v2

    .line 17367798
    .line 17367799
    invoke-static {v7, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v1

    .line 17367803
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    if-eqz v3, :cond_311

    .line 17367810
    .line 17367811
    new-array v1, v12, [F

    .line 17367812
    .line 17367813
    iget-object v5, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367814
    .line 17367815
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v5

    .line 17367819
    aput v5, v1, v0

    .line 17367820
    .line 17367821
    const/4 v5, 0x0

    .line 17367822
    aput v5, v1, v2

    .line 17367823
    .line 17367824
    goto :goto_317

    .line 17367825
    :cond_311
    const/4 v1, 0x5

    .line 17367826
    new-array v1, v1, [F

    .line 17367827
    .line 17367828
    fill-array-data v1, :array_404

    .line 17367829
    .line 17367830
    .line 17367831
    :goto_317
    if-eqz v3, :cond_320

    .line 17367832
    .line 17367833
    iget-object v2, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367834
    .line 17367835
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v2

    .line 17367839
    goto :goto_321

    .line 17367840
    :cond_320
    const/4 v2, 0x0

    .line 17367841
    :goto_321
    iget-object v5, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367842
    .line 17367843
    array-length v7, v1

    .line 17367844
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v1

    .line 17367848
    invoke-static {v5, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v1

    .line 17367852
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367856
    .line 17367857
    .line 17367858
    iget-object v1, v6, Ljo4/c;->c:Landroid/view/View;

    .line 17367859
    .line 17367860
    const/4 v5, 0x2

    .line 17367861
    new-array v7, v5, [F

    .line 17367862
    .line 17367863
    aput v2, v7, v0

    .line 17367864
    .line 17367865
    const/16 v2, 0xb4

    .line 17367866
    .line 17367867
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367868
    .line 17367869
    .line 17367870
    move-result v2

    .line 17367871
    int-to-float v2, v2

    .line 17367872
    const/4 v5, 0x1

    .line 17367873
    aput v2, v7, v5

    .line 17367874
    .line 17367875
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v1

    .line 17367879
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367883
    .line 17367884
    .line 17367885
    iget-object v1, v6, Ljo4/c;->d:Landroid/view/View;

    .line 17367886
    .line 17367887
    if-eqz v1, :cond_373

    .line 17367888
    .line 17367889
    if-eqz v3, :cond_358

    .line 17367890
    .line 17367891
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v2

    .line 17367895
    goto :goto_360

    .line 17367896
    :cond_358
    const/16 v2, 0x5a

    .line 17367897
    .line 17367898
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v2

    .line 17367902
    int-to-float v2, v2

    .line 17367903
    neg-float v2, v2

    .line 17367904
    :goto_360
    const/4 v5, 0x2

    .line 17367905
    new-array v7, v5, [F

    .line 17367906
    .line 17367907
    aput v2, v7, v0

    .line 17367908
    .line 17367909
    const/4 v2, 0x0

    .line 17367910
    const/4 v5, 0x1

    .line 17367911
    aput v2, v7, v5

    .line 17367912
    .line 17367913
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v1

    .line 17367917
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367918
    .line 17367919
    .line 17367920
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367921
    .line 17367922
    .line 17367923
    :cond_373
    iget-object v1, v6, Ljo4/c;->e:Landroid/view/View;

    .line 17367924
    .line 17367925
    if-eqz v1, :cond_399

    .line 17367926
    .line 17367927
    if-eqz v3, :cond_37e

    .line 17367928
    .line 17367929
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v2

    .line 17367933
    goto :goto_386

    .line 17367934
    :cond_37e
    const/16 v2, 0x50

    .line 17367935
    .line 17367936
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v2

    .line 17367940
    int-to-float v2, v2

    .line 17367941
    neg-float v2, v2

    .line 17367942
    :goto_386
    const/4 v3, 0x2

    .line 17367943
    new-array v3, v3, [F

    .line 17367944
    .line 17367945
    aput v2, v3, v0

    .line 17367946
    .line 17367947
    const/4 v0, 0x0

    .line 17367948
    const/4 v2, 0x1

    .line 17367949
    aput v0, v3, v2

    .line 17367950
    .line 17367951
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367959
    .line 17367960
    .line 17367961
    :cond_399
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17367962
    .line 17367963
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17367967
    .line 17367968
    .line 17367969
    const-wide/16 v1, 0x12c

    .line 17367970
    .line 17367971
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17367972
    .line 17367973
    .line 17367974
    goto/16 :goto_23c

    .line 17367975
    .line 17367976
    :goto_3a8
    iput-object v7, v6, Ljo4/c;->g:Landroid/animation/Animator;

    .line 17367977
    .line 17367978
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367979
    .line 17367980
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17367981
    .line 17367982
    .line 17367983
    new-instance v10, Ljo4/c$b;

    .line 17367984
    .line 17367985
    move-object v0, v10

    .line 17367986
    move-object/from16 v2, p0

    .line 17367987
    .line 17367988
    move-wide v3, v8

    .line 17367989
    move/from16 v5, p1

    .line 17367990
    .line 17367991
    invoke-direct/range {v0 .. v5}, Ljo4/c$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljo4/c;JZ)V

    .line 17367992
    .line 17367993
    .line 17367994
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17367995
    .line 17367996
    .line 17367997
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 17367998
    .line 17367999
    .line 17368000
    if-nez p1, :cond_3c7

    .line 17368001
    .line 17368002
    iget-object v0, v6, Ljo4/c;->f:Ljo4/a;

    .line 17368003
    .line 17368004
    invoke-interface {v0}, Ljo4/a;->H()V

    .line 17368005
    .line 17368006
    .line 17368007
    :cond_3c7
    return-void

    .line 17368008
    :array_3c8
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    :array_3d6
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368023
    .line 17368024
    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    :array_3e0
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    :array_3ec
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    :array_3fa
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    :array_404
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Ljo4/c;->h:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Ljo4/c;->h:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ljo4/c;->d(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


