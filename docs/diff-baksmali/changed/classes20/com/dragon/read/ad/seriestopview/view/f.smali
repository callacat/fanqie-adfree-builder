## classes20/com/dragon/read/ad/seriestopview/view/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onVideoRepeat videoDurationMs:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const-string p2, "auto_replay"

    .line 17039395
    const-string v0, ""

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/16 v2, 0xc

    .line 17039400
    invoke-static {p1, p2, v0, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onVideoRepeat videoDurationMs:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p2, "auto_replay"

    .line 17039394
    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/16 v2, 0xc

    .line 17039399
    .line 17039400
    invoke-static {p1, p2, v0, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final b(JJ)V
[MOD-CHANGED]
.method public final b(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onVideoPause currentMs:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " durationMs:"

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onVideoPause currentMs:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " durationMs:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final c(JJ)V
[MOD-CHANGED]
.method public final c(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onVideoStop currentMs:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " durationMs:"

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onVideoStop currentMs:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " durationMs:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "onVideoPlayStart"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, v0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 262164
    iget-boolean v2, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->g:Z

    .line 262166
    if-nez v2, :cond_25

    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->g:Z

    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/16 v2, 0xc

    .line 262174
    const-string v3, "play"

    .line 262176
    const-string v4, ""

    .line 262178
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "onVideoPlayStart"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, v0, Ly33/a;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 262163
    .line 262164
    iget-boolean v2, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->g:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_25

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->g:Z

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    const/16 v2, 0xc

    .line 262173
    .line 262174
    const-string v3, "play"

    .line 262175
    .line 262176
    const-string v4, ""

    .line 262177
    .line 262178
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onVideoComplete videoDurationMs:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "duration"

    .line 17104936
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    const-string p1, ""

    .line 17104941
    const/4 p2, 0x4

    .line 17104942
    const-string v3, "play_over"

    .line 17104944
    invoke-static {v0, v3, p1, v1, p2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104949
    iget p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    if-ne p2, v0, :cond_55

    .line 17104954
    iget-object p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104956
    invoke-virtual {p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 17104959
    move-result p2

    .line 17104960
    if-nez p2, :cond_43

    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104966
    move-result-object p2

    .line 17104967
    const-string v1, "background"

    .line 17104969
    invoke-virtual {p2, v1}, Ly33/a;->i(Ljava/lang/String;)V

    .line 17104972
    iget-object p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 17104974
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    iput-boolean v0, p1, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 17104979
    iput-boolean v2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onVideoComplete videoDurationMs:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    invoke-virtual {v0, v1, v1}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "duration"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ""

    .line 17104940
    .line 17104941
    const/4 p2, 0x4

    .line 17104942
    const-string v3, "play_over"

    .line 17104943
    .line 17104944
    invoke-static {v0, v3, p1, v1, p2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17104948
    .line 17104949
    iget p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    if-ne p2, v0, :cond_55

    .line 17104953
    .line 17104954
    iget-object p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17104955
    .line 17104956
    invoke-virtual {p2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p2

    .line 17104960
    if-nez p2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p2

    .line 17104967
    const-string v1, "background"

    .line 17104968
    .line 17104969
    invoke-virtual {p2, v1}, Ly33/a;->i(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->n:Lcom/dragon/read/ad/seriestopview/view/RecommendTopViewEndCardView;

    .line 17104973
    .line 17104974
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-boolean v0, p1, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 17104978
    .line 17104979
    iput-boolean v2, p1, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "onVideoPrepared"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "onVideoPrepared"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final g(J)V
[MOD-CHANGED]
.method public final g(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onVideoRenderStart videoDurationMs:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039386
    new-instance p2, Lz33/d0;

    .line 17039388
    invoke-direct {p2, p1}, Lz33/d0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17039391
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onVideoRenderStart videoDurationMs:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039385
    .line 17039386
    new-instance p2, Lz33/d0;

    .line 17039387
    .line 17039388
    invoke-direct {p2, p1}, Lz33/d0;-><init>(Lcom/dragon/read/ad/seriestopview/view/c;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onVideoError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onVideoError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "RecommendTopViewNativeView onVideoError errorCode:"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p1, " errorDesc:"

    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 p2, 0x0

    .line 33882139
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    sget-object p1, Lsy2/m;->a:Lsy2/m;

    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    const-string p1, "play_error"

    .line 33882155
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    invoke-static {v0, p1}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object p2, Lwm1/d;->a:Lwm1/d;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1}, Lwm1/d;->a(Lvm1/b;)V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->g()V

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882177
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882180
    move-result-object p1

    .line 33882181
    const p2, 0x7f0604ba

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "RecommendTopViewNativeView onVideoError errorCode:"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p1, " errorDesc:"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 p2, 0x0

    .line 33882139
    new-array v1, p2, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p1, Lsy2/m;->a:Lsy2/m;

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "play_error"

    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, p1}, Lsy2/m;->a(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)Lvm1/b;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object p2, Lwm1/d;->a:Lwm1/d;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1}, Lwm1/d;->a(Lvm1/b;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->g()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/f;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const p2, 0x7f0604ba

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


