## classes18/cp1/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685510
    iput-object p2, p0, Lcp1/a;->a:Lap1/a;

    .line 33685512
    invoke-virtual {p2, p0}, Llo1/b;->d(Lun1/a;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcp1/a;->a:Lap1/a;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p0}, Llo1/b;->d(Lun1/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->H(Lun1/a;)V

    .line 131077
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lun1/a;->a()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->H(Lun1/a;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lun1/a;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lun1/a;->b()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lun1/a;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 33882118
    invoke-interface {v0}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v0, "_false"

    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ""

    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    iget-object v1, p0, Lcp1/a;->a:Lap1/a;

    .line 33882152
    invoke-interface {v1}, Lap1/a;->isPadDevice()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_41

    .line 33882158
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882166
    move-result-object v2

    .line 33882167
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNewPadAdView:Z

    .line 33882169
    if-eqz v2, :cond_41

    .line 33882171
    new-instance v2, Ldp1/m;

    .line 33882173
    invoke-direct {v2, v0, v1}, Ldp1/m;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    new-instance v2, Ldp1/f;

    .line 33882179
    invoke-direct {v2, v0, v1}, Ldp1/f;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882182
    :goto_46
    iput-object v2, p0, Lcp1/a;->b:Lun1/a;

    .line 33882184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882187
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33882189
    if-eqz v0, :cond_54

    .line 33882191
    invoke-interface {v0}, Lun1/a;->getView()Landroid/view/View;

    .line 33882194
    move-result-object v0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v0, 0x0

    .line 33882197
    :goto_55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882199
    const/4 v2, -0x1

    .line 33882200
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882203
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882206
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33882208
    if-eqz v0, :cond_65

    .line 33882210
    invoke-interface {v0, p1, p2}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "_false"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iput-object v0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcp1/a;->a:Lap1/a;

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Lap1/a;->isPadDevice()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_41

    .line 33882157
    .line 33882158
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNewPadAdView:Z

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_41

    .line 33882170
    .line 33882171
    new-instance v2, Ldp1/m;

    .line 33882172
    .line 33882173
    invoke-direct {v2, v0, v1}, Ldp1/m;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    new-instance v2, Ldp1/f;

    .line 33882178
    .line 33882179
    invoke-direct {v2, v0, v1}, Ldp1/f;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    iput-object v2, p0, Lcp1/a;->b:Lun1/a;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_54

    .line 33882190
    .line 33882191
    invoke-interface {v0}, Lun1/a;->getView()Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v0, 0x0

    .line 33882197
    :goto_55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882198
    .line 33882199
    const/4 v2, -0x1

    .line 33882200
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33882207
    .line 33882208
    if-eqz v0, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {v0, p1, p2}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->p(Lun1/a;)V

    .line 131077
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lun1/a;->d()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/a;->a:Lap1/a;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->p(Lun1/a;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lun1/a;->d()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lun1/a;->e()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lun1/a;->e()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f(FI)V
[MOD-CHANGED]
.method public final f(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lun1/a;->f(FI)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lun1/a;->f(FI)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lun1/a;->g()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcp1/a;->b:Lun1/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lun1/a;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


