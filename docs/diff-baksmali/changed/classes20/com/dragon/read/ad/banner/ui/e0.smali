## classes20/com/dragon/read/ad/banner/ui/e0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    const-string v1, "BannerPolarisView"

    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const-string v4, "[banner]"

    .line 33882130
    aput-object v4, v2, v3

    .line 33882132
    const-string v4, "%s"

    .line 33882134
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882143
    new-instance p1, Lcom/dragon/read/ad/banner/ui/c0;

    .line 33882145
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/c0;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 33882148
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882150
    const-string v4, "newBannerView() called"

    .line 33882152
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    new-instance v2, Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-direct {v2, v4, p2, p1}, Lcom/dragon/read/ad/banner/ui/q0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lfv2/a;)V

    .line 33882164
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882166
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882168
    aput-object v2, p1, v3

    .line 33882170
    const-string v1, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 33882172
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882177
    if-eqz p1, :cond_4c

    .line 33882179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882181
    const/4 v1, -0x1

    .line 33882182
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882185
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882188
    :cond_4c
    new-instance p1, Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/d0;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882198
    move-result-object p1

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882201
    check-cast p1, Lp67/a;

    .line 33882203
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    .line 33882117
    const-string v1, "BannerPolarisView"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const-string v4, "[banner]"

    .line 33882129
    .line 33882130
    aput-object v4, v2, v3

    .line 33882131
    .line 33882132
    const-string v4, "%s"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/dragon/read/ad/banner/ui/c0;

    .line 33882144
    .line 33882145
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/c0;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v4, "newBannerView() called"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-direct {v2, v4, p2, p1}, Lcom/dragon/read/ad/banner/ui/q0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lfv2/a;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882165
    .line 33882166
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    aput-object v2, p1, v3

    .line 33882169
    .line 33882170
    const-string v1, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_4c

    .line 33882178
    .line 33882179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882180
    .line 33882181
    const/4 v1, -0x1

    .line 33882182
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    new-instance p1, Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/d0;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 33882200
    .line 33882201
    check-cast p1, Lp67/a;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const-string v2, "onFinishClose"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v2, "onFinishClose"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const-string v2, "onDetachedFromWindow() called"

    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262164
    move-result v0

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    if-eqz v0, :cond_38

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262184
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 262195
    check-cast v0, Lp67/a;

    .line 262197
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "onDetachedFromWindow() called"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1e

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262175
    .line 262176
    if-eqz v0, :cond_38

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/e0;->f:Lcom/dragon/read/ad/banner/ui/d0;

    .line 262194
    .line 262195
    check-cast v0, Lp67/a;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onInVisible() called"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/q0;->h()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "onInVisible() called"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/q0;->h()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onVisible() called"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262156
    if-nez v0, :cond_24

    .line 262158
    new-instance v0, Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/e0$a;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262172
    move-result-object v0

    .line 262173
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/q0;->e(I)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "onVisible() called"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262155
    .line 262156
    if-nez v0, :cond_24

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/e0$a;-><init>(Lcom/dragon/read/ad/banner/ui/e0;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/e0;->e:Lcom/dragon/read/ad/banner/ui/e0$a;

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/e0;->d:Lcom/dragon/read/ad/banner/ui/q0;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/q0;->e(I)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


