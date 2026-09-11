## classes3/a44/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f061564

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039378
    iput-object p1, p0, La44/o1;->m:Landroid/app/Activity;

    .line 17039380
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039390
    const p1, 0x7f021dfb

    .line 17039393
    iput p1, p0, Lz34/k;->b:I

    .line 17039395
    new-instance p1, La44/m1;

    .line 17039397
    invoke-direct {p1, p0}, La44/m1;-><init>(La44/o1;)V

    .line 17039400
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f061564

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, La44/o1;->m:Landroid/app/Activity;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039389
    .line 17039390
    const p1, 0x7f021dfb

    .line 17039391
    .line 17039392
    .line 17039393
    iput p1, p0, Lz34/k;->b:I

    .line 17039394
    .line 17039395
    new-instance p1, La44/m1;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, La44/m1;-><init>(La44/o1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksCreationUrl()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_14

    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->getVideoCreatorSchema()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2b

    .line 262170
    iget-object v1, p0, La44/o1;->m:Landroid/app/Activity;

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262175
    move-result-object v1

    .line 262176
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262181
    move-result-object v2

    .line 262182
    iget-object v3, p0, La44/o1;->m:Landroid/app/Activity;

    .line 262184
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksCreationUrl()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_14

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IVideoCreatorService;->getVideoCreatorSchema()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2b

    .line 262169
    .line 262170
    iget-object v1, p0, La44/o1;->m:Landroid/app/Activity;

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    .line 262178
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    iget-object v3, p0, La44/o1;->m:Landroid/app/Activity;

    .line 262183
    .line 262184
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/o1;->m:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/o1;->m:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


