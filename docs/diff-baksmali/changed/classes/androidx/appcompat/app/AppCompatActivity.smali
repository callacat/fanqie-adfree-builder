## classes/androidx/appcompat/app/AppCompatActivity.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65539
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 16908291
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method private initDelegate()V
[MOD-CHANGED]
.method private initDelegate()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$a;

    .line 196614
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 196617
    const-string v2, "androidx:appcompat"

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 196622
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$b;

    .line 196624
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 196627
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private initDelegate()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$a;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "androidx:appcompat"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private initViewTreeOwners()V
[MOD-CHANGED]
.method private initViewTreeOwners()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private initViewTreeOwners()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    if-ge v0, v1, :cond_3e

    .line 17039366
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3e

    .line 17039372
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_3e

    .line 17039382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_3e

    .line 17039388
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_3e

    .line 17039398
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_3e

    .line 17039404
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039407
    move-result-object v1

    .line 17039408
    if-eqz v1, :cond_3e

    .line 17039410
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3e

    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1

    .line 17039422
    :cond_3e
    const/4 p1, 0x0

    .line 17039423
    return p1
.end method

[INNER-ORIGINAL]
.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_3e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3e

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_3e

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_3e

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_3e

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_3e

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    if-eqz v1, :cond_3e

    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3e

    .line 17039419
    .line 17039420
    const/4 p1, 0x1

    .line 17039421
    return p1

    .line 17039422
    :cond_3e
    const/4 p1, 0x0

    .line 17039423
    return p1
.end method


.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 33685507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public closeOptionsMenu()V
[MOD-CHANGED]
.method public closeOptionsMenu()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->a()Z

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1a

    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public closeOptionsMenu()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->a()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1a

    .line 196630
    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/16 v2, 0x52

    .line 16973834
    if-ne v0, v2, :cond_16

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->k(Landroid/view/KeyEvent;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/16 v2, 0x52

    .line 16973833
    .line 16973834
    if-ne v0, v2, :cond_16

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->k(Landroid/view/KeyEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public findViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
[MOD-CHANGED]
.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131082
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
[MOD-CHANGED]
.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMenuInflater()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    sget-boolean v1, Landroidx/appcompat/widget/m0;->a:Z

    .line 131078
    :cond_6
    if-nez v0, :cond_c

    .line 131080
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    sget-boolean v1, Landroidx/appcompat/widget/m0;->a:Z

    .line 131077
    .line 131078
    :cond_6
    if-nez v0, :cond_c

    .line 131079
    .line 131080
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
[MOD-CHANGED]
.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getSupportParentActivityIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public invalidateOptionsMenu()V
[MOD-CHANGED]
.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 16973829
    if-eqz v0, :cond_14

    .line 16973831
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 16973841
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_14

    .line 16973830
    .line 16973831
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public onContentChanged()V
[MOD-CHANGED]
.method public onContentChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
[MOD-CHANGED]
.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    invoke-interface {p0}, Landroidx/core/app/TaskStackBuilder$SupportParentable;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    if-eqz v0, :cond_27

    .line 17039375
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_1f

    .line 17039381
    iget-object v1, p1, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039383
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-virtual {p1, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 17039394
    iget-object p1, p1, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0}, Landroidx/core/app/TaskStackBuilder$SupportParentable;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {p0}, Landroidx/core/app/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    if-eqz v0, :cond_27

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_1f

    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-virtual {p1, v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_8

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33816591
    move-result p2

    .line 33816592
    const v0, 0x102002c

    .line 33816595
    if-ne p2, v0, :cond_24

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->d()I

    .line 33816602
    move-result p1

    .line 33816603
    and-int/lit8 p1, p1, 0x4

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    const v0, 0x102002c

    .line 33816593
    .line 33816594
    .line 33816595
    if-ne p2, v0, :cond_24

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->d()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    and-int/lit8 p1, p1, 0x4

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method


.method public onMenuOpened(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onPostCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onPostResume()V
[MOD-CHANGED]
.method public onPostResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onPostResume()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onPostResume()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStart()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStart()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStop()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStop()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onSupportNavigateUp()Z
[MOD-CHANGED]
.method public onSupportNavigateUp()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262156
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 262158
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 262164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 262167
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 262170
    :try_start_1a
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_25

    .line 262174
    :catch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 262181
    :goto_25
    const/4 v0, 0x1

    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public onSupportNavigateUp()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_22

    .line 262155
    .line 262156
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 262157
    .line 262158
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 262168
    .line 262169
    .line 262170
    :try_start_1a
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :catch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    const/4 v0, 0x1

    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method


.method public onTitleChanged(Ljava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 33685507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public openOptionsMenu()V
[MOD-CHANGED]
.method public openOptionsMenu()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Z

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1a

    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public openOptionsMenu()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1a

    .line 196630
    .line 196631
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 33816579
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void
.end method


.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
[MOD-CHANGED]
.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTheme(I)V
[MOD-CHANGED]
.method public setTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTheme(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTheme(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
[MOD-CHANGED]
.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public supportInvalidateOptionsMenu()V
[MOD-CHANGED]
.method public supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public supportNavigateUpTo(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/k;->a:I

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/k;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public supportRequestWindowFeature(I)Z
[MOD-CHANGED]
.method public supportRequestWindowFeature(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public supportRequestWindowFeature(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/k;->a:I

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/core/app/k;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


