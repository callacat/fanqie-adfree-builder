## classes4/iv4/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Liv4/a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p1, p0, Liv4/a;->b:Lqh4/d;

    .line 50462724
    iput-object p2, p0, Liv4/a;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Liv4/a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Liv4/a;->b:Lqh4/d;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Liv4/a;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 17039362
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f061ebe

    .line 17039378
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, " "

    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039397
    const/16 p1, 0x78

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    const/16 v3, 0x7d0

    .line 17039411
    invoke-interface {v1, v0, p1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f061ebe

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, " "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0x78

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    sget v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    const/16 v3, 0x7d0

    .line 17039410
    .line 17039411
    invoke-interface {v1, v0, p1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 262146
    instance-of v1, v0, Lqh4/f;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lqh4/f;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262157
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-nez v0, :cond_1b

    .line 262169
    const-string v0, ""

    .line 262171
    :cond_1b
    iget-object v1, p0, Liv4/a;->b:Lqh4/d;

    .line 262173
    invoke-interface {v1, v0}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262184
    move-result v1

    .line 262185
    const/4 v3, 0x0

    .line 262186
    cmpl-float v1, v1, v3

    .line 262188
    if-lez v1, :cond_30

    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_34

    .line 262195
    move-object v2, v0

    .line 262196
    :cond_34
    if-eqz v2, :cond_3b

    .line 262198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262201
    move-result v0

    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262205
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 262145
    .line 262146
    instance-of v1, v0, Lqh4/f;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lqh4/f;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Liv4/a;->b:Lqh4/d;

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    const/4 v3, 0x0

    .line 262186
    cmpl-float v1, v1, v3

    .line 262187
    .line 262188
    if-lez v1, :cond_30

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    if-eqz v1, :cond_34

    .line 262194
    .line 262195
    move-object v2, v0

    .line 262196
    :cond_34
    if-eqz v2, :cond_3b

    .line 262197
    .line 262198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    goto :goto_3d

    .line 262203
    :cond_3b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262204
    .line 262205
    :goto_3d
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0, p1}, Lhj4/e;->updateSmartSpeedEnabled(Z)V

    .line 17104912
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    iget-object v1, p0, Liv4/a;->a:Ljava/lang/String;

    .line 17104919
    const-string v2, "setting"

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    const-string v1, "video_more_panel"

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v1, "speed_panel"

    .line 17104932
    :goto_24
    const-string v2, "click_from_position"

    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104939
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4f

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    const-string p1, "open"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "close"

    .line 17104952
    :goto_38
    invoke-interface {v1, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_4f

    .line 17104958
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104964
    const-string v0, "adaptive_speed"

    .line 17104966
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0, p1}, Lhj4/e;->updateSmartSpeedEnabled(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Liv4/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v2, "setting"

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    const-string v1, "video_more_panel"

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v1, "speed_panel"

    .line 17104931
    .line 17104932
    :goto_24
    const-string v2, "click_from_position"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_4f

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const-string p1, "open"

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string p1, "close"

    .line 17104951
    .line 17104952
    :goto_38
    invoke-interface {v1, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_4f

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4f

    .line 17104963
    .line 17104964
    const-string v0, "adaptive_speed"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const-string p1, "\u5df2\u5f00\u542f\u4f7f\u7528\u63a8\u8350\u7684\u9ed8\u8ba4\u500d\u901f"

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "\u5df2\u5173\u95ed\u4f7f\u7528\u63a8\u8350\u7684\u9ed8\u8ba4\u500d\u901f"

    .line 16908295
    :goto_7
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string p1, "\u5df2\u5f00\u542f\u4f7f\u7528\u63a8\u8350\u7684\u9ed8\u8ba4\u500d\u901f"

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, "\u5df2\u5173\u95ed\u4f7f\u7528\u63a8\u8350\u7684\u9ed8\u8ba4\u500d\u901f"

    .line 16908294
    .line 16908295
    :goto_7
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(F)V
[MOD-CHANGED]
.method public final e(F)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Liv4/a;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17039364
    if-ne v0, v1, :cond_a

    .line 17039366
    const v0, 0x9c4b

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/16 v0, 0xbcd

    .line 17039372
    :goto_c
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039374
    new-instance v2, Lui4/a;

    .line 17039376
    new-instance v3, Lui4/h;

    .line 17039378
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    invoke-direct {v3, v4, p1, v6, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039389
    invoke-direct {v2, v0, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039392
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(F)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Liv4/a;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_a

    .line 17039365
    .line 17039366
    const v0, 0x9c4b

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/16 v0, 0xbcd

    .line 17039371
    .line 17039372
    :goto_c
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039373
    .line 17039374
    new-instance v2, Lui4/a;

    .line 17039375
    .line 17039376
    new-instance v3, Lui4/h;

    .line 17039377
    .line 17039378
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    invoke-direct {v3, v4, p1, v6, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v2, v0, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final isSmartSpeedEnabled()Z
[MOD-CHANGED]
.method public final isSmartSpeedEnabled()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSmartSpeedEnabled()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liv4/a;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "speed"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    sget-object v0, Liv4/b;->a:Liv4/b;

    .line 262156
    iget-object v1, p0, Liv4/a;->b:Lqh4/d;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    new-instance v1, Lan4/c;

    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262176
    move-result v0

    .line 262177
    const/4 v2, 0x4

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v1, v0, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 262182
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liv4/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "speed"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    sget-object v0, Liv4/b;->a:Liv4/b;

    .line 262155
    .line 262156
    iget-object v1, p0, Liv4/a;->b:Lqh4/d;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    new-instance v1, Lan4/c;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/4 v2, 0x4

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v1, v0, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    invoke-static {v0, p1, v1}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Liv4/a;->b:Lqh4/d;

    .line 16842753
    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    invoke-static {v0, p1, v1}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


