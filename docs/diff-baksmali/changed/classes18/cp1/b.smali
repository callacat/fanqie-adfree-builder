## classes18/cp1/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p2, p0, Lcp1/b;->a:Lap1/a;

    .line 33751048
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string p1, "[\u5e7f\u544aView] <init>: SeriesAdPortraitAdView created"

    .line 33751055
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p2, p0}, Llo1/b;->d(Lun1/a;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Llo1/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcp1/b;->a:Lap1/a;

    .line 33751047
    .line 33751048
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "[\u5e7f\u544aView] <init>: SeriesAdPortraitAdView created"

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2, p0}, Llo1/b;->d(Lun1/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcp1/b;->a:Lap1/a;

    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->H(Lun1/a;)V

    .line 131077
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

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
    iget-object v0, p0, Lcp1/b;->a:Lap1/a;

    .line 131073
    .line 131074
    invoke-interface {v0, p0}, Lap1/a;->H(Lun1/a;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

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
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u9500\u6bc1\u89c6\u56fe"

    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lun1/a;->b()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u9500\u6bc1\u89c6\u56fe"

    .line 196614
    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lun1/a;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196627
    .line 196628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196629
    .line 196630
    .line 196631
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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    iget-object v1, p0, Lcp1/b;->a:Lap1/a;

    .line 33882127
    invoke-interface {v1}, Lap1/a;->isPadDevice()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_28

    .line 33882133
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882141
    move-result-object v2

    .line 33882142
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNewPadAdView:Z

    .line 33882144
    if-eqz v2, :cond_28

    .line 33882146
    new-instance v2, Ldp1/m;

    .line 33882148
    invoke-direct {v2, v0, v1}, Ldp1/m;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    new-instance v2, Ldp1/t;

    .line 33882154
    invoke-direct {v2, v0, v1}, Ldp1/t;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882157
    :goto_2d
    iput-object v2, p0, Lcp1/b;->b:Lun1/a;

    .line 33882159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882162
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 33882164
    if-eqz v0, :cond_3b

    .line 33882166
    invoke-interface {v0}, Lun1/a;->getView()Landroid/view/View;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882174
    const/4 v2, -0x1

    .line 33882175
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882178
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882181
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    invoke-interface {v0, p1, p2}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882188
    :cond_4c
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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcp1/b;->a:Lap1/a;

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Lap1/a;->isPadDevice()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_28

    .line 33882132
    .line 33882133
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNewPadAdView:Z

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_28

    .line 33882145
    .line 33882146
    new-instance v2, Ldp1/m;

    .line 33882147
    .line 33882148
    invoke-direct {v2, v0, v1}, Ldp1/m;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2d

    .line 33882152
    :cond_28
    new-instance v2, Ldp1/t;

    .line 33882153
    .line 33882154
    invoke-direct {v2, v0, v1}, Ldp1/t;-><init>(Landroid/content/Context;Lap1/a;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    iput-object v2, p0, Lcp1/b;->b:Lun1/a;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_3b

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lun1/a;->getView()Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882173
    .line 33882174
    const/4 v2, -0x1

    .line 33882175
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {v0, p1, p2}, Lun1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u53d6\u6d88\u9009\u4e2d"

    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcp1/b;->a:Lap1/a;

    .line 196620
    invoke-interface {v0, p0}, Lap1/a;->p(Lun1/a;)V

    .line 196623
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lun1/a;->d()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u53d6\u6d88\u9009\u4e2d"

    .line 196614
    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcp1/b;->a:Lap1/a;

    .line 196619
    .line 196620
    invoke-interface {v0, p0}, Lap1/a;->p(Lun1/a;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lun1/a;->d()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u4e0d\u53ef\u89c1"

    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lun1/a;->e()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u4e0d\u53ef\u89c1"

    .line 196614
    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lun1/a;->e()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final f(FI)V
[MOD-CHANGED]
.method public final f(FI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

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
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

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
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u53ef\u89c1"

    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lun1/a;->g()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "[\u5e7f\u544aView] \u53ef\u89c1"

    .line 196614
    .line 196615
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcp1/b;->b:Lun1/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lun1/a;->g()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


