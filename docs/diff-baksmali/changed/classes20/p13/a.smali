## classes20/p13/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lun1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lun1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50528266
    iput-object p1, p0, Lp13/a;->e:Lun1/a;

    .line 50528268
    iput-object p2, p0, Lp13/a;->f:Lkotlin/jvm/functions/Function1;

    .line 50528270
    iput-object p3, p0, Lp13/a;->g:Lkotlin/jvm/functions/Function1;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lun1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-direct {p0, v0}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lp13/a;->e:Lun1/a;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lp13/a;->f:Lkotlin/jvm/functions/Function1;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lp13/a;->g:Lkotlin/jvm/functions/Function1;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 262147
    iget-object v1, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    iget-object v2, p0, Lp13/a;->f:Lkotlin/jvm/functions/Function1;

    .line 262153
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    :cond_c
    iget-boolean v1, p0, Lp13/a;->h:Z

    .line 262158
    if-nez v1, :cond_2e

    .line 262160
    iput-boolean v0, p0, Lp13/a;->h:Z

    .line 262162
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->videoParametersConfig:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    :cond_21
    sget-object v0, Lvo1/a;->h:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 262179
    :cond_23
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 262181
    const-wide/16 v2, 0x0

    .line 262183
    cmp-long v4, v0, v2

    .line 262185
    if-lez v4, :cond_2e

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 262192
    invoke-interface {v0}, Lun1/a;->a()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262148
    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    iget-object v2, p0, Lp13/a;->f:Lkotlin/jvm/functions/Function1;

    .line 262152
    .line 262153
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-boolean v1, p0, Lp13/a;->h:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_2e

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lp13/a;->h:Z

    .line 262161
    .line 262162
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->videoParametersConfig:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 262174
    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lvo1/a;->h:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 262178
    .line 262179
    :cond_23
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 262180
    .line 262181
    const-wide/16 v2, 0x0

    .line 262182
    .line 262183
    cmp-long v4, v0, v2

    .line 262184
    .line 262185
    if-lez v4, :cond_2e

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lun1/a;->a()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196611
    iget-object v0, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v1, p0, Lp13/a;->g:Lkotlin/jvm/functions/Function1;

    .line 196617
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    :cond_c
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 196622
    invoke-interface {v0}, Lun1/a;->d()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-object v1, p0, Lp13/a;->g:Lkotlin/jvm/functions/Function1;

    .line 196616
    .line 196617
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lun1/a;->d()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lun1/a;->f(FI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lun1/a;->f(FI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iput-boolean v0, p0, Lp13/a;->h:Z

    .line 33751051
    iput-object p1, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33751053
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 33751055
    invoke-interface {v0, p2, p1}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-boolean v0, p0, Lp13/a;->h:Z

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lp13/a;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lp13/a;->e:Lun1/a;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p2, p1}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


