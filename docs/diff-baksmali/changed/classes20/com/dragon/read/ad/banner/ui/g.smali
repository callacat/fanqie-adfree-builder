## classes20/com/dragon/read/ad/banner/ui/g.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d514

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderNaturalFlowBannerMoveToKmp()Z

    .line 131083
    move-result v0

    .line 131084
    sput-boolean v0, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d514

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderNaturalFlowBannerMoveToKmp()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    sput-boolean v0, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    const-string v1, "BannerAdFacadeView"

    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    iput-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 33882127
    new-instance v2, Lcom/dragon/read/ad/banner/ui/g$a;

    .line 33882129
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/g$a;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882132
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->j:Lcom/dragon/read/ad/banner/ui/g$a;

    .line 33882134
    new-instance v3, Lcom/dragon/read/ad/banner/ui/g$b;

    .line 33882136
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/banner/ui/g$b;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882139
    iput-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882144
    const-string v5, "[banner]"

    .line 33882146
    aput-object v5, v4, v1

    .line 33882148
    const-string v5, "%s"

    .line 33882150
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882159
    new-instance p1, Lcom/dragon/read/ad/banner/ui/f;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/f;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->c()Lmp1/a;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 33882172
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882174
    aput-object p1, v3, v1

    .line 33882176
    const-string p1, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 33882178
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 33882183
    if-eqz p1, :cond_56

    .line 33882185
    invoke-interface {p1}, Lmp1/a;->getView()Landroid/view/View;

    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882191
    const/4 v1, -0x1

    .line 33882192
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882195
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882198
    :cond_56
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Lp67/a;

    .line 33882204
    invoke-virtual {p1, v2}, Lp67/a;->k(Lp67/b;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    .line 33882117
    const-string v1, "BannerAdFacadeView"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    iput-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 33882126
    .line 33882127
    new-instance v2, Lcom/dragon/read/ad/banner/ui/g$a;

    .line 33882128
    .line 33882129
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/g$a;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->j:Lcom/dragon/read/ad/banner/ui/g$a;

    .line 33882133
    .line 33882134
    new-instance v3, Lcom/dragon/read/ad/banner/ui/g$b;

    .line 33882135
    .line 33882136
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/banner/ui/g$b;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    const-string v5, "[banner]"

    .line 33882145
    .line 33882146
    aput-object v5, v4, v1

    .line 33882147
    .line 33882148
    const-string v5, "%s"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882158
    .line 33882159
    new-instance p1, Lcom/dragon/read/ad/banner/ui/f;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/f;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->c()Lmp1/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 33882171
    .line 33882172
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    aput-object p1, v3, v1

    .line 33882175
    .line 33882176
    const-string p1, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_56

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lmp1/a;->getView()Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882190
    .line 33882191
    const/4 v1, -0x1

    .line 33882192
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    check-cast p1, Lp67/a;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v2}, Lp67/a;->k(Lp67/b;)V

    .line 33882205
    .line 33882206
    .line 33882207
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
    if-eqz v1, :cond_14

    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lmp1/a;->a()V

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    new-array v1, v1, [Ljava/lang/Object;

    .line 196633
    const-string v2, "onFinishClose"

    .line 196635
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196638
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
    if-eqz v1, :cond_14

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lmp1/a;->a()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    new-array v1, v1, [Ljava/lang/Object;

    .line 196632
    .line 196633
    const-string v2, "onFinishClose"

    .line 196634
    .line 196635
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "bannerAdRefresh"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdRequestOpt:Z

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v0, :cond_76

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393237
    if-eqz v0, :cond_76

    .line 393239
    invoke-interface {v0}, Lmp1/a;->d()Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_76

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393247
    if-eqz v0, :cond_76

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393251
    if-eqz v0, :cond_76

    .line 393253
    sget-object v3, Lip1/b;->a:Lip1/b;

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393258
    move-result v0

    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v0}, Lip1/b;->c(I)Z

    .line 393265
    move-result v0

    .line 393266
    if-nez v0, :cond_76

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393270
    const-string v3, "bannerAdRefresh requestBannerIfNeed"

    .line 393272
    new-array v4, v1, [Ljava/lang/Object;

    .line 393274
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    sget-object v0, Lhp1/a;->a:Lhp1/a;

    .line 393279
    new-instance v3, Llp1/b;

    .line 393281
    invoke-direct {v3}, Llp1/b;-><init>()V

    .line 393284
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393286
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393289
    move-result-object v4

    .line 393290
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393292
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    iput-object v4, v3, Llp1/b;->a:Ljava/lang/String;

    .line 393297
    iput-boolean v2, v3, Llp1/b;->b:Z

    .line 393299
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393301
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393306
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393309
    iput-object v5, v3, Llp1/b;->c:Ljava/lang/ref/WeakReference;

    .line 393311
    sget v4, Lnw2/c;->l:I

    .line 393313
    iput v4, v3, Llp1/b;->d:I

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v3}, Lhp1/a;->a(Llp1/b;)V

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393326
    move-result-object v0

    .line 393327
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393329
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393331
    invoke-static {v0, v3, v2}, Lcom/dragon/read/ad/banner/manager/ReaderBannerRequestManager;->requestBannerIfNeed(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 393334
    :cond_76
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->hasNaturalFlowBannerMemory()Z

    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_c1

    .line 393344
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v1}, Lkp1/a;->a(Z)Z

    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_c1

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393357
    if-eqz v0, :cond_c1

    .line 393359
    invoke-interface {v0}, Lmp1/a;->b()Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_c1

    .line 393365
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393368
    move-result-object v0

    .line 393369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdAnimOpt:Z

    .line 393371
    if-eqz v0, :cond_a9

    .line 393373
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393375
    const-string v3, "bannerAdRefresh \u5e7f\u544a\u7f6e\u7a7a\uff0c\u9632\u6b62\u6781\u7aefcase\u6b7b\u5faa\u73af\u8c03\u7528hideBanner"

    .line 393377
    new-array v4, v1, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    const/4 v0, 0x0

    .line 393383
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393387
    const-string v3, "bannerAdRefresh \u5e7f\u544a\u5c55\u793a\u65f6\u957f\u8fbe\u5230\u4e0a\u9650\uff0c\u9690\u85cf\u5e95banner"

    .line 393389
    new-array v4, v1, [Ljava/lang/Object;

    .line 393391
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393396
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393399
    move-result-object v0

    .line 393400
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393402
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-interface {v0, v2}, Ll66/c;->f(Z)V

    .line 393409
    :cond_c1
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393412
    move-result-object v0

    .line 393413
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowOpt:Z

    .line 393415
    if-eqz v0, :cond_df

    .line 393417
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393419
    if-eqz v0, :cond_df

    .line 393421
    invoke-interface {v0}, Lmp1/a;->d()Z

    .line 393424
    move-result v0

    .line 393425
    if-eqz v0, :cond_df

    .line 393427
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393429
    const-string v2, "bannerAdRefresh tryRefreshBannerView"

    .line 393431
    new-array v1, v1, [Ljava/lang/Object;

    .line 393433
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->d()V

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "bannerAdRefresh"

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdRequestOpt:Z

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v0, :cond_76

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393236
    .line 393237
    if-eqz v0, :cond_76

    .line 393238
    .line 393239
    invoke-interface {v0}, Lmp1/a;->d()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_76

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393246
    .line 393247
    if-eqz v0, :cond_76

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393250
    .line 393251
    if-eqz v0, :cond_76

    .line 393252
    .line 393253
    sget-object v3, Lip1/b;->a:Lip1/b;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v0}, Lip1/b;->c(I)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-nez v0, :cond_76

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393269
    .line 393270
    const-string v3, "bannerAdRefresh requestBannerIfNeed"

    .line 393271
    .line 393272
    new-array v4, v1, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Lhp1/a;->a:Lhp1/a;

    .line 393278
    .line 393279
    new-instance v3, Llp1/b;

    .line 393280
    .line 393281
    invoke-direct {v3}, Llp1/b;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v4, v3, Llp1/b;->a:Ljava/lang/String;

    .line 393296
    .line 393297
    iput-boolean v2, v3, Llp1/b;->b:Z

    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393300
    .line 393301
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 393305
    .line 393306
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v5, v3, Llp1/b;->c:Ljava/lang/ref/WeakReference;

    .line 393310
    .line 393311
    sget v4, Lnw2/c;->l:I

    .line 393312
    .line 393313
    iput v4, v3, Llp1/b;->d:I

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v3}, Lhp1/a;->a(Llp1/b;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    .line 393331
    invoke-static {v0, v3, v2}, Lcom/dragon/read/ad/banner/manager/ReaderBannerRequestManager;->requestBannerIfNeed(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->hasNaturalFlowBannerMemory()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_c1

    .line 393343
    .line 393344
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1}, Lkp1/a;->a(Z)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_c1

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393356
    .line 393357
    if-eqz v0, :cond_c1

    .line 393358
    .line 393359
    invoke-interface {v0}, Lmp1/a;->b()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_c1

    .line 393364
    .line 393365
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdAnimOpt:Z

    .line 393370
    .line 393371
    if-eqz v0, :cond_a9

    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393374
    .line 393375
    const-string v3, "bannerAdRefresh \u5e7f\u544a\u7f6e\u7a7a\uff0c\u9632\u6b62\u6781\u7aefcase\u6b7b\u5faa\u73af\u8c03\u7528hideBanner"

    .line 393376
    .line 393377
    new-array v4, v1, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    const/4 v0, 0x0

    .line 393383
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393384
    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393386
    .line 393387
    const-string v3, "bannerAdRefresh \u5e7f\u544a\u5c55\u793a\u65f6\u957f\u8fbe\u5230\u4e0a\u9650\uff0c\u9690\u85cf\u5e95banner"

    .line 393388
    .line 393389
    new-array v4, v1, [Ljava/lang/Object;

    .line 393390
    .line 393391
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393395
    .line 393396
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393401
    .line 393402
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-interface {v0, v2}, Ll66/c;->f(Z)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->bannerAdShowOpt:Z

    .line 393414
    .line 393415
    if-eqz v0, :cond_df

    .line 393416
    .line 393417
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 393418
    .line 393419
    if-eqz v0, :cond_df

    .line 393420
    .line 393421
    invoke-interface {v0}, Lmp1/a;->d()Z

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    if-eqz v0, :cond_df

    .line 393426
    .line 393427
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393428
    .line 393429
    const-string v2, "bannerAdRefresh tryRefreshBannerView"

    .line 393430
    .line 393431
    new-array v1, v1, [Ljava/lang/Object;

    .line 393432
    .line 393433
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->d()V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method


.method public final c()Lmp1/a;
[MOD-CHANGED]
.method public final c()Lmp1/a;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const/4 v0, 0x0

    .line 458758
    invoke-static {v0}, Lkp1/a;->a(Z)Z

    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_6e

    .line 458765
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458768
    move-result-object v1

    .line 458769
    if-eqz v1, :cond_6e

    .line 458771
    sget-object v1, Lhp1/a;->a:Lhp1/a;

    .line 458773
    new-instance v3, Llp1/c;

    .line 458775
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458777
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458780
    move-result-object v5

    .line 458781
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458783
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 458786
    move-result-object v6

    .line 458787
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458789
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458792
    move-result-object v7

    .line 458793
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458796
    move-result v7

    .line 458797
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 458800
    move-result v6

    .line 458801
    invoke-direct {v3, v4, v5, v6}, Llp1/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 458804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458810
    sget-object v0, Lhp1/a;->b:Lcom/bytedance/tomato/reader_banner/BannerAdFacade;

    .line 458812
    iget-object v1, v0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->b:Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;

    .line 458814
    invoke-interface {v1, v3}, Lug/a;->a(Lrg/b;)Z

    .line 458817
    move-result v1

    .line 458818
    if-nez v1, :cond_45

    .line 458820
    goto :goto_5b

    .line 458821
    :cond_45
    iget-object v0, v0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->c:Lsg/a;

    .line 458823
    invoke-interface {v0, v3}, Lsg/a;->b(Llp1/c;)Lrg/c;

    .line 458826
    move-result-object v0

    .line 458827
    invoke-virtual {v0}, Lrg/c;->b()Z

    .line 458830
    move-result v1

    .line 458831
    if-nez v1, :cond_52

    .line 458833
    goto :goto_5b

    .line 458834
    :cond_52
    invoke-virtual {v0}, Lrg/c;->a()Lrg/c;

    .line 458837
    invoke-virtual {v0}, Lrg/c;->c()Z

    .line 458840
    move-result v1

    .line 458841
    if-nez v1, :cond_5c

    .line 458843
    :goto_5b
    move-object v0, v2

    .line 458844
    :cond_5c
    check-cast v0, Llp1/a;

    .line 458846
    invoke-virtual {v0}, Llp1/a;->c()Z

    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_6e

    .line 458852
    sget v1, Ljv2/o;->g:I

    .line 458854
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 458856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    iget-object v0, v0, Llp1/a;->c:Lmp1/c;

    .line 458861
    return-object v0

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    sget-boolean v1, Lhv2/q;->c:Z

    .line 458871
    if-eqz v1, :cond_99

    .line 458873
    if-nez v1, :cond_7c

    .line 458875
    goto :goto_97

    .line 458876
    :cond_7c
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 458884
    move-result-object v1

    .line 458885
    iget-object v1, v1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 458887
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 458893
    if-eqz v1, :cond_97

    .line 458895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    invoke-static {v1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458901
    move-result-object v0

    .line 458902
    goto :goto_a1

    .line 458903
    :cond_97
    :goto_97
    move-object v0, v2

    .line 458904
    goto :goto_a1

    .line 458905
    :cond_99
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 458907
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 458910
    move-result-object v0

    .line 458911
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458913
    :goto_a1
    const-string v1, "reader_bottom_natural_banner"

    .line 458915
    const-string v9, ""

    .line 458917
    if-eqz v0, :cond_b1

    .line 458919
    sget-object v3, Lsy2/d;->a:Lsy2/d;

    .line 458921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    const-string v3, "get_data_success"

    .line 458926
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    :cond_b1
    if-nez v0, :cond_b4

    .line 458931
    goto :goto_105

    .line 458932
    :cond_b4
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458934
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458936
    if-ne v3, v4, :cond_cf

    .line 458938
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458940
    if-eqz v4, :cond_cf

    .line 458942
    new-instance v10, Lcom/dragon/read/ad/banner/ui/m0;

    .line 458944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v4

    .line 458948
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458950
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 458952
    move-object v3, v10

    .line 458953
    move-object v5, p0

    .line 458954
    move-object v7, v0

    .line 458955
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/m0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 458958
    goto :goto_106

    .line 458959
    :cond_cf
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458961
    if-ne v3, v4, :cond_e8

    .line 458963
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458965
    if-eqz v4, :cond_e8

    .line 458967
    new-instance v10, Lcom/dragon/read/ad/banner/ui/o0;

    .line 458969
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458972
    move-result-object v4

    .line 458973
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458975
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 458977
    move-object v3, v10

    .line 458978
    move-object v5, p0

    .line 458979
    move-object v7, v0

    .line 458980
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/o0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 458983
    goto :goto_106

    .line 458984
    :cond_e8
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458986
    if-ne v3, v4, :cond_105

    .line 458988
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458990
    if-eqz v3, :cond_105

    .line 458992
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 458994
    if-eqz v3, :cond_105

    .line 458996
    new-instance v10, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 458998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459001
    move-result-object v4

    .line 459002
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459004
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459006
    move-object v3, v10

    .line 459007
    move-object v5, p0

    .line 459008
    move-object v7, v0

    .line 459009
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    move-object v10, v2

    .line 459014
    :goto_106
    const-string v3, "container_create_success"

    .line 459016
    if-eqz v10, :cond_11a

    .line 459018
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    sget v0, Ljv2/o;->g:I

    .line 459028
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    return-object v10

    .line 459034
    :cond_11a
    if-eqz v0, :cond_1c4

    .line 459036
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459038
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459041
    move-result-object v4

    .line 459042
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459044
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 459047
    move-result-object v4

    .line 459048
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 459050
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 459052
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 459055
    move-result-object v5

    .line 459056
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 459059
    move-result-object v5

    .line 459060
    const-string v6, "banner"

    .line 459062
    invoke-interface {v5, v6, v4}, Lun3/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459065
    move-result v4

    .line 459066
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459068
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459070
    if-ne v5, v6, :cond_14a

    .line 459072
    if-nez v4, :cond_14a

    .line 459074
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 459081
    return-object v2

    .line 459082
    :cond_14a
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459084
    if-ne v5, v4, :cond_162

    .line 459086
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 459088
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 459091
    move-result-object v4

    .line 459092
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->isTomatoMusicPromotionBannerInExitPeriod()Z

    .line 459095
    move-result v4

    .line 459096
    if-eqz v4, :cond_162

    .line 459098
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 459101
    move-result-object v1

    .line 459102
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 459105
    return-object v2

    .line 459106
    :cond_162
    sget-object v4, Lsy2/d;->a:Lsy2/d;

    .line 459108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459114
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 459117
    move-result v1

    .line 459118
    if-eqz v1, :cond_19a

    .line 459120
    sget v1, Ljv2/o;->g:I

    .line 459122
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 459124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459127
    sget-boolean v1, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 459129
    if-eqz v1, :cond_18c

    .line 459131
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1;

    .line 459133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459136
    move-result-object v4

    .line 459137
    iget-object v5, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459139
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459141
    const/4 v8, 0x1

    .line 459142
    move-object v3, v1

    .line 459143
    move-object v6, v0

    .line 459144
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/a1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V

    .line 459147
    return-object v1

    .line 459148
    :cond_18c
    new-instance v1, Lcom/dragon/read/ad/banner/ui/y;

    .line 459150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459153
    move-result-object v2

    .line 459154
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459156
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/ad/banner/ui/y;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459161
    return-object v1

    .line 459162
    :cond_19a
    sget v1, Ljv2/o;->g:I

    .line 459164
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 459166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459169
    sget-boolean v1, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 459171
    if-eqz v1, :cond_1b6

    .line 459173
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1;

    .line 459175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459178
    move-result-object v4

    .line 459179
    iget-object v5, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459181
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459183
    const/4 v8, 0x0

    .line 459184
    move-object v3, v1

    .line 459185
    move-object v6, v0

    .line 459186
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/a1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V

    .line 459189
    return-object v1

    .line 459190
    :cond_1b6
    new-instance v1, Lcom/dragon/read/ad/banner/ui/o;

    .line 459192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459195
    move-result-object v2

    .line 459196
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459198
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459200
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/ad/banner/ui/o;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459203
    return-object v1

    .line 459204
    :cond_1c4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Lmp1/a;
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const/4 v0, 0x0

    .line 458758
    invoke-static {v0}, Lkp1/a;->a(Z)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_6e

    .line 458764
    .line 458765
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    if-eqz v1, :cond_6e

    .line 458770
    .line 458771
    sget-object v1, Lhp1/a;->a:Lhp1/a;

    .line 458772
    .line 458773
    new-instance v3, Llp1/c;

    .line 458774
    .line 458775
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458776
    .line 458777
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458782
    .line 458783
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458788
    .line 458789
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458794
    .line 458795
    .line 458796
    move-result v7

    .line 458797
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 458798
    .line 458799
    .line 458800
    move-result v6

    .line 458801
    invoke-direct {v3, v4, v5, v6}, Llp1/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    .line 458809
    .line 458810
    sget-object v0, Lhp1/a;->b:Lcom/bytedance/tomato/reader_banner/BannerAdFacade;

    .line 458811
    .line 458812
    iget-object v1, v0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->b:Lcom/bytedance/adarchitecture/strategy/BaseShowAvailableStrategy;

    .line 458813
    .line 458814
    invoke-interface {v1, v3}, Lug/a;->a(Lrg/b;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v1

    .line 458818
    if-nez v1, :cond_45

    .line 458819
    .line 458820
    goto :goto_5b

    .line 458821
    :cond_45
    iget-object v0, v0, Lcom/bytedance/adarchitecture/facade/BaseAdFacade;->c:Lsg/a;

    .line 458822
    .line 458823
    invoke-interface {v0, v3}, Lsg/a;->b(Llp1/c;)Lrg/c;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    invoke-virtual {v0}, Lrg/c;->b()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    if-nez v1, :cond_52

    .line 458832
    .line 458833
    goto :goto_5b

    .line 458834
    :cond_52
    invoke-virtual {v0}, Lrg/c;->a()Lrg/c;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v0}, Lrg/c;->c()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    if-nez v1, :cond_5c

    .line 458842
    .line 458843
    :goto_5b
    move-object v0, v2

    .line 458844
    :cond_5c
    check-cast v0, Llp1/a;

    .line 458845
    .line 458846
    invoke-virtual {v0}, Llp1/a;->c()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_6e

    .line 458851
    .line 458852
    sget v1, Ljv2/o;->g:I

    .line 458853
    .line 458854
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 458855
    .line 458856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    .line 458858
    .line 458859
    iget-object v0, v0, Llp1/a;->c:Lmp1/c;

    .line 458860
    .line 458861
    return-object v0

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    sget-boolean v1, Lhv2/q;->c:Z

    .line 458870
    .line 458871
    if-eqz v1, :cond_99

    .line 458872
    .line 458873
    if-nez v1, :cond_7c

    .line 458874
    .line 458875
    goto :goto_97

    .line 458876
    :cond_7c
    sget-object v0, Lhv2/q;->a:Lhv2/q;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {}, Lhv2/q;->a()Lhv2/c;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    iget-object v1, v1, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 458886
    .line 458887
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 458892
    .line 458893
    if-eqz v1, :cond_97

    .line 458894
    .line 458895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v1}, Lhv2/q;->b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    goto :goto_a1

    .line 458903
    :cond_97
    :goto_97
    move-object v0, v2

    .line 458904
    goto :goto_a1

    .line 458905
    :cond_99
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    check-cast v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458912
    .line 458913
    :goto_a1
    const-string v1, "reader_bottom_natural_banner"

    .line 458914
    .line 458915
    const-string v9, ""

    .line 458916
    .line 458917
    if-eqz v0, :cond_b1

    .line 458918
    .line 458919
    sget-object v3, Lsy2/d;->a:Lsy2/d;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    const-string v3, "get_data_success"

    .line 458925
    .line 458926
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    if-nez v0, :cond_b4

    .line 458930
    .line 458931
    goto :goto_105

    .line 458932
    :cond_b4
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458933
    .line 458934
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateSubscribeVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458935
    .line 458936
    if-ne v3, v4, :cond_cf

    .line 458937
    .line 458938
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458939
    .line 458940
    if-eqz v4, :cond_cf

    .line 458941
    .line 458942
    new-instance v10, Lcom/dragon/read/ad/banner/ui/m0;

    .line 458943
    .line 458944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458949
    .line 458950
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 458951
    .line 458952
    move-object v3, v10

    .line 458953
    move-object v5, p0

    .line 458954
    move-object v7, v0

    .line 458955
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/m0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_106

    .line 458959
    :cond_cf
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideo:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458960
    .line 458961
    if-ne v3, v4, :cond_e8

    .line 458962
    .line 458963
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458964
    .line 458965
    if-eqz v4, :cond_e8

    .line 458966
    .line 458967
    new-instance v10, Lcom/dragon/read/ad/banner/ui/o0;

    .line 458968
    .line 458969
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458974
    .line 458975
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 458976
    .line 458977
    move-object v3, v10

    .line 458978
    move-object v5, p0

    .line 458979
    move-object v7, v0

    .line 458980
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/o0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_106

    .line 458984
    :cond_e8
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->RelateVideoWithHightLight:Lcom/dragon/read/rpc/model/ResourceType;

    .line 458985
    .line 458986
    if-ne v3, v4, :cond_105

    .line 458987
    .line 458988
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 458989
    .line 458990
    if-eqz v3, :cond_105

    .line 458991
    .line 458992
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 458993
    .line 458994
    if-eqz v3, :cond_105

    .line 458995
    .line 458996
    new-instance v10, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;

    .line 458997
    .line 458998
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    iget-object v6, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459003
    .line 459004
    iget-object v8, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459005
    .line 459006
    move-object v3, v10

    .line 459007
    move-object v5, p0

    .line 459008
    move-object v7, v0

    .line 459009
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/BannerShortSeriesPreviewableView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    move-object v10, v2

    .line 459014
    :goto_106
    const-string v3, "container_create_success"

    .line 459015
    .line 459016
    if-eqz v10, :cond_11a

    .line 459017
    .line 459018
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    sget v0, Ljv2/o;->g:I

    .line 459027
    .line 459028
    sget-object v0, Ljv2/o$a;->a:Ljv2/o;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    return-object v10

    .line 459034
    :cond_11a
    if-eqz v0, :cond_1c4

    .line 459035
    .line 459036
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459037
    .line 459038
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459043
    .line 459044
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 459049
    .line 459050
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 459051
    .line 459052
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v5

    .line 459056
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v5

    .line 459060
    const-string v6, "banner"

    .line 459061
    .line 459062
    invoke-interface {v5, v6, v4}, Lun3/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459063
    .line 459064
    .line 459065
    move-result v4

    .line 459066
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459067
    .line 459068
    sget-object v6, Lcom/dragon/read/rpc/model/ResourceType;->Coupon:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459069
    .line 459070
    if-ne v5, v6, :cond_14a

    .line 459071
    .line 459072
    if-nez v4, :cond_14a

    .line 459073
    .line 459074
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 459079
    .line 459080
    .line 459081
    return-object v2

    .line 459082
    :cond_14a
    sget-object v4, Lcom/dragon/read/rpc/model/ResourceType;->TomatoMusicPromotion:Lcom/dragon/read/rpc/model/ResourceType;

    .line 459083
    .line 459084
    if-ne v5, v4, :cond_162

    .line 459085
    .line 459086
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 459087
    .line 459088
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IBackToAwemeService;->isTomatoMusicPromotionBannerInExitPeriod()Z

    .line 459093
    .line 459094
    .line 459095
    move-result v4

    .line 459096
    if-eqz v4, :cond_162

    .line 459097
    .line 459098
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 459103
    .line 459104
    .line 459105
    return-object v2

    .line 459106
    :cond_162
    sget-object v4, Lsy2/d;->a:Lsy2/d;

    .line 459107
    .line 459108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    invoke-static {v2, v9, v3, v1}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 459115
    .line 459116
    .line 459117
    move-result v1

    .line 459118
    if-eqz v1, :cond_19a

    .line 459119
    .line 459120
    sget v1, Ljv2/o;->g:I

    .line 459121
    .line 459122
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 459123
    .line 459124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459125
    .line 459126
    .line 459127
    sget-boolean v1, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 459128
    .line 459129
    if-eqz v1, :cond_18c

    .line 459130
    .line 459131
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1;

    .line 459132
    .line 459133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v4

    .line 459137
    iget-object v5, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459138
    .line 459139
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459140
    .line 459141
    const/4 v8, 0x1

    .line 459142
    move-object v3, v1

    .line 459143
    move-object v6, v0

    .line 459144
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/a1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V

    .line 459145
    .line 459146
    .line 459147
    return-object v1

    .line 459148
    :cond_18c
    new-instance v1, Lcom/dragon/read/ad/banner/ui/y;

    .line 459149
    .line 459150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v2

    .line 459154
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459155
    .line 459156
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459157
    .line 459158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/ad/banner/ui/y;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459159
    .line 459160
    .line 459161
    return-object v1

    .line 459162
    :cond_19a
    sget v1, Ljv2/o;->g:I

    .line 459163
    .line 459164
    sget-object v1, Ljv2/o$a;->a:Ljv2/o;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459167
    .line 459168
    .line 459169
    sget-boolean v1, Lcom/dragon/read/ad/banner/ui/g;->l:Z

    .line 459170
    .line 459171
    if-eqz v1, :cond_1b6

    .line 459172
    .line 459173
    new-instance v1, Lcom/dragon/read/ad/banner/ui/a1;

    .line 459174
    .line 459175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v4

    .line 459179
    iget-object v5, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459180
    .line 459181
    iget-object v7, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459182
    .line 459183
    const/4 v8, 0x0

    .line 459184
    move-object v3, v1

    .line 459185
    move-object v6, v0

    .line 459186
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ad/banner/ui/a1;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;Z)V

    .line 459187
    .line 459188
    .line 459189
    return-object v1

    .line 459190
    :cond_1b6
    new-instance v1, Lcom/dragon/read/ad/banner/ui/o;

    .line 459191
    .line 459192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v2

    .line 459196
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 459197
    .line 459198
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/g;->d:Lcom/dragon/read/ad/banner/ui/f;

    .line 459199
    .line 459200
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dragon/read/ad/banner/ui/o;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V

    .line 459201
    .line 459202
    .line 459203
    return-object v1

    .line 459204
    :cond_1c4
    return-object v2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/banner/manager/ReaderBannerDisplayStrategy;->checkCanShowBanner(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 458760
    move-result v0

    .line 458761
    if-nez v0, :cond_f

    .line 458763
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458765
    if-eqz v0, :cond_155

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458771
    const-string v3, "\u5f00\u59cb\u5237\u65b0banner isContinue: "

    .line 458773
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    iget-boolean v3, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const/4 v3, 0x0

    .line 458786
    new-array v4, v3, [Ljava/lang/Object;

    .line 458788
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    sget v0, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 458793
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt$a;

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    const-string v0, "banner_refresh_opt_v623"

    .line 458800
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;

    .line 458802
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    move-result-object v0

    .line 458806
    const-string v1, ""

    .line 458808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;

    .line 458813
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->enable:Z

    .line 458815
    if-eqz v0, :cond_79

    .line 458817
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458825
    move-result-object v0

    .line 458826
    if-eqz v0, :cond_51

    .line 458828
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458831
    move-result v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458836
    if-eqz v1, :cond_5e

    .line 458838
    invoke-interface {v1}, Lmp1/a;->c()I

    .line 458841
    move-result v1

    .line 458842
    if-ne v1, v0, :cond_5e

    .line 458844
    const/4 v0, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v0, 0x0

    .line 458847
    :goto_5f
    if-eqz v0, :cond_79

    .line 458849
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458853
    const-string v2, "current banner AdModel is as same as the newest in cache, no need to recreate banner: "

    .line 458855
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v1

    .line 458867
    new-array v2, v3, [Ljava/lang/Object;

    .line 458869
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    return-void

    .line 458873
    :cond_79
    sget-object v0, Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;->INSTANCE:Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;

    .line 458875
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458880
    move-result v1

    .line 458881
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;->checkCanShowBanner(I)Z

    .line 458884
    move-result v0

    .line 458885
    if-nez v0, :cond_a9

    .line 458887
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458889
    instance-of v1, v0, Lmp1/c;

    .line 458891
    if-eqz v1, :cond_a9

    .line 458893
    iget-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458895
    if-nez v1, :cond_a9

    .line 458897
    invoke-interface {v0}, Lmp1/a;->b()Z

    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_a9

    .line 458903
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 458911
    move-result-object v0

    .line 458912
    if-eqz v0, :cond_a5

    .line 458914
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableDelayNaturalBannerShow:Z

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v0, 0x1

    .line 458918
    :goto_a6
    if-eqz v0, :cond_a9

    .line 458920
    return-void

    .line 458921
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458923
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 458925
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->c()Lmp1/a;

    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458931
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458933
    new-array v4, v2, [Ljava/lang/Object;

    .line 458935
    aput-object v0, v4, v3

    .line 458937
    const-string v0, "addRefreshBannerView() called \u5237\u65b0bannerView = %s"

    .line 458939
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458942
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458944
    if-eqz v0, :cond_103

    .line 458946
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458953
    move-result v1

    .line 458954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 458959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v4

    .line 458963
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 458968
    new-array v4, v2, [Ljava/lang/Object;

    .line 458970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    move-result-object v1

    .line 458974
    aput-object v1, v4, v3

    .line 458976
    const-string v1, "\u79fb\u9664adShowTimerPauseMap\u4e2d\u7684\u6570\u636e, hashCode = %s"

    .line 458978
    invoke-virtual {v0, v1, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458983
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 458986
    move-result-object v0

    .line 458987
    const/4 v1, 0x0

    .line 458988
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458991
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458993
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 458996
    move-result-object v0

    .line 458997
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458999
    const/4 v4, -0x1

    .line 459000
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459003
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459006
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459008
    invoke-interface {v0, v2}, Lmp1/a;->e(I)V

    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 459013
    if-eqz v0, :cond_153

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459017
    if-nez v0, :cond_10c

    .line 459019
    goto :goto_153

    .line 459020
    :cond_10c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 459022
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459025
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459027
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 459029
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 459032
    move-result-object v0

    .line 459033
    const/4 v1, 0x2

    .line 459034
    new-array v2, v1, [F

    .line 459036
    fill-array-data v2, :array_156

    .line 459039
    const-string v4, "alpha"

    .line 459041
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459044
    move-result-object v0

    .line 459045
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459047
    invoke-interface {v2}, Lmp1/a;->getView()Landroid/view/View;

    .line 459050
    move-result-object v2

    .line 459051
    new-array v1, v1, [F

    .line 459053
    fill-array-data v1, :array_15e

    .line 459056
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459059
    move-result-object v1

    .line 459060
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459062
    const-wide/16 v4, 0x1f4

    .line 459064
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459067
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459069
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459076
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459078
    new-instance v1, Lcom/dragon/read/ad/banner/ui/h;

    .line 459080
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/h;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 459083
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459086
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459088
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 459091
    :cond_153
    :goto_153
    iput-boolean v3, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 459093
    :cond_155
    return-void

    .line 459094
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459102
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/banner/manager/ReaderBannerDisplayStrategy;->checkCanShowBanner(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    if-nez v0, :cond_f

    .line 458762
    .line 458763
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458764
    .line 458765
    if-eqz v0, :cond_155

    .line 458766
    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458768
    .line 458769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    const-string v3, "\u5f00\u59cb\u5237\u65b0banner isContinue: "

    .line 458772
    .line 458773
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-boolean v3, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458777
    .line 458778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    const/4 v3, 0x0

    .line 458786
    new-array v4, v3, [Ljava/lang/Object;

    .line 458787
    .line 458788
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    sget v0, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a:I

    .line 458792
    .line 458793
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->a:Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt$a;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    const-string v0, "banner_refresh_opt_v623"

    .line 458799
    .line 458800
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->b:Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;

    .line 458801
    .line 458802
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    const-string v1, ""

    .line 458807
    .line 458808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;

    .line 458812
    .line 458813
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BannerRefreshOpt;->enable:Z

    .line 458814
    .line 458815
    if-eqz v0, :cond_79

    .line 458816
    .line 458817
    sget-object v0, Lkp1/a;->a:Lkp1/a;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    if-eqz v0, :cond_51

    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458829
    .line 458830
    .line 458831
    move-result v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458835
    .line 458836
    if-eqz v1, :cond_5e

    .line 458837
    .line 458838
    invoke-interface {v1}, Lmp1/a;->c()I

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    if-ne v1, v0, :cond_5e

    .line 458843
    .line 458844
    const/4 v0, 0x1

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    const/4 v0, 0x0

    .line 458847
    :goto_5f
    if-eqz v0, :cond_79

    .line 458848
    .line 458849
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458850
    .line 458851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    const-string v2, "current banner AdModel is as same as the newest in cache, no need to recreate banner: "

    .line 458854
    .line 458855
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458859
    .line 458860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    new-array v2, v3, [Ljava/lang/Object;

    .line 458868
    .line 458869
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    return-void

    .line 458873
    :cond_79
    sget-object v0, Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;->INSTANCE:Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;

    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/onestop/readerbanner/ReaderBannerOneStopHelper;->checkCanShowBanner(I)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v0

    .line 458885
    if-nez v0, :cond_a9

    .line 458886
    .line 458887
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458888
    .line 458889
    instance-of v1, v0, Lmp1/c;

    .line 458890
    .line 458891
    if-eqz v1, :cond_a9

    .line 458892
    .line 458893
    iget-boolean v1, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 458894
    .line 458895
    if-nez v1, :cond_a9

    .line 458896
    .line 458897
    invoke-interface {v0}, Lmp1/a;->b()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    if-nez v0, :cond_a9

    .line 458902
    .line 458903
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458904
    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    if-eqz v0, :cond_a5

    .line 458913
    .line 458914
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableDelayNaturalBannerShow:Z

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v0, 0x1

    .line 458918
    :goto_a6
    if-eqz v0, :cond_a9

    .line 458919
    .line 458920
    return-void

    .line 458921
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458922
    .line 458923
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 458924
    .line 458925
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->c()Lmp1/a;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458930
    .line 458931
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458932
    .line 458933
    new-array v4, v2, [Ljava/lang/Object;

    .line 458934
    .line 458935
    aput-object v0, v4, v3

    .line 458936
    .line 458937
    const-string v0, "addRefreshBannerView() called \u5237\u65b0bannerView = %s"

    .line 458938
    .line 458939
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458943
    .line 458944
    if-eqz v0, :cond_103

    .line 458945
    .line 458946
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458951
    .line 458952
    .line 458953
    move-result v1

    .line 458954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 458958
    .line 458959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v4

    .line 458963
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 458967
    .line 458968
    new-array v4, v2, [Ljava/lang/Object;

    .line 458969
    .line 458970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    aput-object v1, v4, v3

    .line 458975
    .line 458976
    const-string v1, "\u79fb\u9664adShowTimerPauseMap\u4e2d\u7684\u6570\u636e, hashCode = %s"

    .line 458977
    .line 458978
    invoke-virtual {v0, v1, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458982
    .line 458983
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    const/4 v1, 0x0

    .line 458988
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 458992
    .line 458993
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458998
    .line 458999
    const/4 v4, -0x1

    .line 459000
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459007
    .line 459008
    invoke-interface {v0, v2}, Lmp1/a;->e(I)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 459012
    .line 459013
    if-eqz v0, :cond_153

    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459016
    .line 459017
    if-nez v0, :cond_10c

    .line 459018
    .line 459019
    goto :goto_153

    .line 459020
    :cond_10c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 459021
    .line 459022
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459026
    .line 459027
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->e:Lmp1/a;

    .line 459028
    .line 459029
    invoke-interface {v0}, Lmp1/a;->getView()Landroid/view/View;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    const/4 v1, 0x2

    .line 459034
    new-array v2, v1, [F

    .line 459035
    .line 459036
    fill-array-data v2, :array_156

    .line 459037
    .line 459038
    .line 459039
    const-string v4, "alpha"

    .line 459040
    .line 459041
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 459046
    .line 459047
    invoke-interface {v2}, Lmp1/a;->getView()Landroid/view/View;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    new-array v1, v1, [F

    .line 459052
    .line 459053
    fill-array-data v1, :array_15e

    .line 459054
    .line 459055
    .line 459056
    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459061
    .line 459062
    const-wide/16 v4, 0x1f4

    .line 459063
    .line 459064
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459065
    .line 459066
    .line 459067
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459068
    .line 459069
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459074
    .line 459075
    .line 459076
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459077
    .line 459078
    new-instance v1, Lcom/dragon/read/ad/banner/ui/h;

    .line 459079
    .line 459080
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/h;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459084
    .line 459085
    .line 459086
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 459087
    .line 459088
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    :goto_153
    iput-boolean v3, p0, Lcom/dragon/read/ad/banner/ui/g;->i:Z

    .line 459092
    .line 459093
    :cond_155
    return-void

    .line 459094
    :array_156
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459095
    .line 459096
    .line 459097
    .line 459098
    .line 459099
    .line 459100
    .line 459101
    .line 459102
    :array_15e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262156
    move-result-object v3

    .line 262157
    aput-object v3, v1, v2

    .line 262159
    const-string v2, "onAttachedToWindow(), this: %s"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 262166
    const-string v1, "action_reader_visible"

    .line 262168
    const-string v2, "banner_ad_try_refresh"

    .line 262170
    const-string v3, "action_reader_invisible"

    .line 262172
    const-string v4, "subscribe_native_click"

    .line 262174
    const-string v5, "action_banner_click_close"

    .line 262176
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    aput-object v3, v1, v2

    .line 262158
    .line 262159
    const-string v2, "onAttachedToWindow(), this: %s"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 262165
    .line 262166
    const-string v1, "action_reader_visible"

    .line 262167
    .line 262168
    const-string v2, "banner_ad_try_refresh"

    .line 262169
    .line 262170
    const-string v3, "action_reader_invisible"

    .line 262171
    .line 262172
    const-string v4, "subscribe_native_click"

    .line 262173
    .line 262174
    const-string v5, "action_banner_click_close"

    .line 262175
    .line 262176
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const-string v3, "onDetachedFromWindow() called"

    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    const/4 v0, 0x1

    .line 327694
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 327698
    aput-object v2, v0, v1

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327705
    if-eqz v0, :cond_28

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 327717
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    if-eqz v0, :cond_49

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 327737
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->j:Lcom/dragon/read/ad/banner/ui/g$a;

    .line 327748
    check-cast v0, Lp67/a;

    .line 327750
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v3, "onDetachedFromWindow() called"

    .line 327689
    .line 327690
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v0, 0x1

    .line 327694
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/g;->k:Lcom/dragon/read/ad/banner/ui/g$b;

    .line 327697
    .line 327698
    aput-object v2, v0, v1

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327704
    .line 327705
    if-eqz v0, :cond_28

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->g:Landroid/animation/AnimatorSet;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    .line 327729
    if-eqz v0, :cond_49

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/g;->j:Lcom/dragon/read/ad/banner/ui/g$a;

    .line 327747
    .line 327748
    check-cast v0, Lp67/a;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "onInVisible() called"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lmp1/a;->h()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "onInVisible() called"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lmp1/a;->h()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ne v0, v1, :cond_1e

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_19

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableBannerSwipeClick:Z

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-ne v0, v1, :cond_1e

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_19

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readBottomAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableBannerSwipeClick:Z

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onVisible() called"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262156
    if-nez v0, :cond_24

    .line 262158
    new-instance v0, Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/g$c;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262172
    move-result-object v0

    .line 262173
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0, v1}, Lmp1/a;->e(I)V

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 262190
    sget-object v0, Lip1/a;->a:Lip1/a;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    const-wide/16 v2, 0x0

    .line 262197
    sput-wide v2, Lip1/a;->e:J

    .line 262199
    sput-boolean v1, Lip1/a;->c:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->a:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262155
    .line 262156
    if-nez v0, :cond_24

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/g$c;-><init>(Lcom/dragon/read/ad/banner/ui/g;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->c:Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/g;->h:Lcom/dragon/read/ad/banner/ui/g$c;

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/g;->f:Lmp1/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Lmp1/a;->e(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/g;->b()V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lip1/a;->a:Lip1/a;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    const-wide/16 v2, 0x0

    .line 262196
    .line 262197
    sput-wide v2, Lip1/a;->e:J

    .line 262198
    .line 262199
    sput-boolean v1, Lip1/a;->c:Z

    .line 262200
    .line 262201
    return-void
.end method


