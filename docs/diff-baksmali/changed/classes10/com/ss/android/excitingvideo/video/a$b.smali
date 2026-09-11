## classes10/com/ss/android/excitingvideo/video/a$b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBufferEnd(I)V
[MOD-CHANGED]
.method public final onBufferEnd(I)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v2

    .line 17039378
    iput-wide v2, v1, Lxn7/k0;->N:J

    .line 17039380
    :cond_14
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039382
    const/4 v5, 0x2

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039388
    move v9, p1

    .line 17039389
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferEnd(I)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_14

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v2

    .line 17039378
    iput-wide v2, v1, Lxn7/k0;->N:J

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039381
    .line 17039382
    const/4 v5, 0x2

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039387
    .line 17039388
    move v9, p1

    .line 17039389
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onBufferStart(III)V
[MOD-CHANGED]
.method public final onBufferStart(III)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 50593794
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593800
    if-eqz v1, :cond_14

    .line 50593802
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593809
    move-result-wide v2

    .line 50593810
    iput-wide v2, v1, Lxn7/k0;->M:J

    .line 50593812
    :cond_14
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593814
    const/4 v5, 0x1

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50593818
    move v6, p1

    .line 50593819
    move v7, p2

    .line 50593820
    move v8, p3

    .line 50593821
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferStart(III)V
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_14

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v2

    .line 50593810
    iput-wide v2, v1, Lxn7/k0;->M:J

    .line 50593811
    .line 50593812
    :cond_14
    iget-object v4, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593813
    .line 50593814
    const/4 v5, 0x1

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    iget v10, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50593817
    .line 50593818
    move v6, p1

    .line 50593819
    move v7, p2

    .line 50593820
    move v8, p3

    .line 50593821
    invoke-static/range {v4 .. v10}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262152
    iget v5, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 262154
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262156
    iget-boolean v3, v0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 262158
    iget-boolean v4, v0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 262160
    iget v6, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 262162
    iget-boolean v7, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262164
    invoke-static/range {v2 .. v7}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 262167
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->h()V

    .line 262176
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->i:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262151
    .line 262152
    iget v5, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262155
    .line 262156
    iget-boolean v3, v0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 262157
    .line 262158
    iget-boolean v4, v0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 262159
    .line 262160
    iget v6, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 262161
    .line 262162
    iget-boolean v7, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262163
    .line 262164
    invoke-static/range {v2 .. v7}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->h()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->i:Z

    .line 262180
    .line 262181
    return-void
.end method


.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33816578
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eqz p1, :cond_f

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    move-result v2

    .line 33816589
    move v4, v2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v4, -0x1

    .line 33816592
    :goto_10
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816594
    if-nez v2, :cond_15

    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x5

    .line 33816602
    iput v3, v2, Lxn7/k0;->j:I

    .line 33816604
    iget-object v3, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    iget v7, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 33816609
    iget-boolean v8, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 33816611
    move-object v5, p2

    .line 33816612
    invoke-static/range {v3 .. v8}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 33816615
    :goto_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33816617
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33816620
    move-result-object v0

    .line 33816621
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 33816623
    if-eqz p1, :cond_35

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816628
    move-result v1

    .line 33816629
    :cond_35
    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/excitingvideo/video/w;->b(ILjava/lang/String;Z)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eqz p1, :cond_f

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    move v4, v2

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v4, -0x1

    .line 33816592
    :goto_10
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816593
    .line 33816594
    if-nez v2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x5

    .line 33816602
    iput v3, v2, Lxn7/k0;->j:I

    .line 33816603
    .line 33816604
    iget-object v3, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816605
    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    iget v7, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 33816608
    .line 33816609
    iget-boolean v8, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 33816610
    .line 33816611
    move-object v5, p2

    .line 33816612
    invoke-static/range {v3 .. v8}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_35

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v1

    .line 33816629
    :cond_35
    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/excitingvideo/video/w;->b(ILjava/lang/String;Z)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039362
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039370
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 17039372
    invoke-interface {v1}, Lzn/j;->d()Lzn/m;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039378
    invoke-interface {v1}, Lzn/m;->getCurrentVideoFormatInfo()Lzn/d;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    iput-object v1, v0, Lxn7/k0;->c0:Lzn/d;

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17039391
    move-result-object v0

    .line 17039392
    long-to-int p2, p1

    .line 17039393
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039395
    iget v1, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039397
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039399
    invoke-static {p1, p2, v1, v2}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 17039402
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039404
    iget-boolean p2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039406
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039408
    invoke-static {p1, p2, v0}, Lxn7/j0;->o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lzn/j;->d()Lzn/m;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lzn/m;->getCurrentVideoFormatInfo()Lzn/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    iput-object v1, v0, Lxn7/k0;->c0:Lzn/d;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    long-to-int p2, p1

    .line 17039393
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039394
    .line 17039395
    iget v1, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039396
    .line 17039397
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039398
    .line 17039399
    invoke-static {p1, p2, v1, v2}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039403
    .line 17039404
    iget-boolean p2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039405
    .line 17039406
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039407
    .line 17039408
    invoke-static {p1, p2, v0}, Lxn7/j0;->o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onLoadFinish()V
[MOD-CHANGED]
.method public final onLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->c()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->c()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262152
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/video/a;->k:Z

    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V

    .line 262157
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262159
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262167
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 262169
    invoke-interface {v1}, Lzn/j;->d()Lzn/m;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    invoke-interface {v1}, Lzn/m;->getCurrentResolution()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    iput-object v1, v0, Lxn7/k0;->p:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262151
    .line 262152
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/video/a;->k:Z

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->d(Z)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lzn/j;->d()Lzn/m;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    invoke-interface {v1}, Lzn/m;->getCurrentResolution()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    iput-object v1, v0, Lxn7/k0;->p:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131080
    iget v1, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->i(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 131079
    .line 131080
    iget v1, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->i(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->f()V

    .line 196625
    :goto_11
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->e()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->a:Z

    .line 196614
    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->f()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/w;->e()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onProgress(II)V
[MOD-CHANGED]
.method public final onProgress(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33685506
    iput p1, p2, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 33685508
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/w;->g(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 33685505
    .line 33685506
    iput p1, p2, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/video/w;->g(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 327684
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_26

    .line 327690
    invoke-interface {v0}, Lzn/m;->getCurrentVideoSRInfo()Lzn/g;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_26

    .line 327696
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327698
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327700
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327703
    move-result-object v2

    .line 327704
    iget-boolean v3, v0, Lzn/g;->a:Z

    .line 327706
    iput-boolean v3, v2, Lxn7/k0;->U:Z

    .line 327708
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327710
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327713
    move-result-object v1

    .line 327714
    iget v0, v0, Lzn/g;->b:I

    .line 327716
    iput v0, v1, Lxn7/k0;->V:I

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327720
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327722
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 327733
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327735
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 327737
    if-eqz v2, :cond_3e

    .line 327739
    iget-object v2, v2, Lzn/c;->b:Ljava/lang/String;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    const-class v3, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;

    .line 327745
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;

    .line 327751
    const/4 v2, 0x0

    .line 327752
    if-eqz v1, :cond_57

    .line 327754
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;->volume:Lcom/ss/android/excitingvideo/video/VolumeModel;

    .line 327756
    if-eqz v1, :cond_57

    .line 327758
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/VolumeModel;->loudness:Ljava/lang/Float;

    .line 327760
    if-eqz v1, :cond_57

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    iput v1, v0, Lxn7/k0;->Y:F

    .line 327770
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327772
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327774
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327777
    move-result-object v0

    .line 327778
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327780
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 327782
    iget-object v1, v1, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 327784
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    .line 327786
    if-eqz v1, :cond_70

    .line 327788
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327791
    move-result v2

    .line 327792
    :cond_70
    iput v2, v0, Lxn7/k0;->Z:F

    .line 327794
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327796
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 327799
    move-result-object v0

    .line 327800
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327802
    iget v1, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 327804
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->j(I)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->b:Lzn/j;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lzn/j;->d()Lzn/m;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_26

    .line 327689
    .line 327690
    invoke-interface {v0}, Lzn/m;->getCurrentVideoSRInfo()Lzn/g;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_26

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327697
    .line 327698
    iget-object v2, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    iget-boolean v3, v0, Lzn/g;->a:Z

    .line 327705
    .line 327706
    iput-boolean v3, v2, Lxn7/k0;->U:Z

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v0, v0, Lzn/g;->b:I

    .line 327715
    .line 327716
    iput v0, v1, Lxn7/k0;->V:I

    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->f:Lzn/c;

    .line 327736
    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    iget-object v2, v2, Lzn/c;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    const-class v3, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;

    .line 327744
    .line 327745
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;

    .line 327750
    .line 327751
    const/4 v2, 0x0

    .line 327752
    if-eqz v1, :cond_57

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/SegmentalVideoModel;->volume:Lcom/ss/android/excitingvideo/video/VolumeModel;

    .line 327755
    .line 327756
    if-eqz v1, :cond_57

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/VolumeModel;->loudness:Ljava/lang/Float;

    .line 327759
    .line 327760
    if-eqz v1, :cond_57

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v1, 0x0

    .line 327768
    :goto_58
    iput v1, v0, Lxn7/k0;->Y:F

    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327779
    .line 327780
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/a;->e:Lzn/e;

    .line 327781
    .line 327782
    iget-object v1, v1, Lzn/e;->p:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 327783
    .line 327784
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    .line 327785
    .line 327786
    if-eqz v1, :cond_70

    .line 327787
    .line 327788
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 327789
    .line 327790
    .line 327791
    move-result v2

    .line 327792
    :cond_70
    iput v2, v0, Lxn7/k0;->Z:F

    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327795
    .line 327796
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->g()Lcom/ss/android/excitingvideo/video/w;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 327801
    .line 327802
    iget v1, v1, Lcom/ss/android/excitingvideo/video/a;->h:I

    .line 327803
    .line 327804
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/w;->j(I)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final onTextureAvailable()V
[MOD-CHANGED]
.method public final onTextureAvailable()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262146
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262148
    if-nez v1, :cond_1f

    .line 262150
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 262152
    if-eqz v1, :cond_1f

    .line 262154
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 262160
    new-instance v1, Lnn7/n$b;

    .line 262162
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262164
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262166
    invoke-direct {v1, v2}, Lnn7/n$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1}, Lnm/f;->a(Lnn7/n;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextureAvailable()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_1f

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->d:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_1f

    .line 262153
    .line 262154
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/video/a;->m:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    sget-object v0, Lnm/f;->a:Lnm/f;

    .line 262159
    .line 262160
    new-instance v1, Lnn7/n$b;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Lnn7/n$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1}, Lnm/f;->a(Lnn7/n;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/a$b;->b:Lcom/ss/android/excitingvideo/video/a;

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->l:Z

    .line 262179
    .line 262180
    return-void
.end method


