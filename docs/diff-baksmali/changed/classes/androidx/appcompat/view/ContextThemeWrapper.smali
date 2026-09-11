## classes/androidx/appcompat/view/ContextThemeWrapper.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33685507
    iput p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 33685508
    .line 33685509
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33751043
    iput-object p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 33751044
    .line 33751045
    return-void
.end method


.method private getResourcesInternal()Landroid/content/res/Resources;
[MOD-CHANGED]
.method private getResourcesInternal()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getResourcesInternal()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 196634
    .line 196635
    return-object v0
.end method


.method private initializeTheme()V
[MOD-CHANGED]
.method private initializeTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_22

    .line 262153
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262163
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    iget-object v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262175
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 262178
    :cond_22
    iget-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262180
    iget v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 262182
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method private initializeTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_22

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    iget-object v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 262179
    .line 262180
    iget v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 262181
    .line 262182
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    if-nez v0, :cond_18

    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    new-instance v0, Landroid/content/res/Configuration;

    .line 16973834
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16973837
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "Override configuration has already been set"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973850
    const-string v0, "getResources() or getAssets() has already been called"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Landroid/content/res/Configuration;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "Override configuration has already been set"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973849
    .line 16973850
    const-string v0, "getResources() or getAssets() has already been called"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getAssets()Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResourcesInternal()Landroid/content/res/Resources;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResourcesInternal()Landroid/content/res/Resources;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "layout_inflater"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039370
    if-nez p1, :cond_1a

    .line 17039372
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "layout_inflater"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method public getTheme()Landroid/content/res/Resources$Theme;
[MOD-CHANGED]
.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 196615
    if-nez v0, :cond_e

    .line 196617
    const v0, 0x7f090006

    .line 196620
    iput v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 196622
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    .line 196625
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 196614
    .line 196615
    if-nez v0, :cond_e

    .line 196616
    .line 196617
    const v0, 0x7f090006

    .line 196618
    .line 196619
    .line 196620
    iput v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 196621
    .line 196622
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getThemeResId()I
[MOD-CHANGED]
.method public getThemeResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThemeResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 1
    .line 2
    return v0
.end method


.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
[MOD-CHANGED]
.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p3, 0x1

    .line 50397185
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p3, 0x1

    .line 50397185
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public setTheme(I)V
[MOD-CHANGED]
.method public setTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 16908294
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


