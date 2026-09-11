## classes/androidx/core/view/WindowInsetsControllerCompat.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Landroidx/core/view/o;

    .line 33882117
    invoke-direct {v0, p2}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 33882120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882122
    const/16 v1, 0x23

    .line 33882124
    if-lt p2, v1, :cond_16

    .line 33882126
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$f;

    .line 33882128
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$f;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 33882131
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    const/16 v1, 0x1e

    .line 33882136
    if-lt p2, v1, :cond_22

    .line 33882138
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 33882140
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 33882143
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    const/16 v1, 0x1a

    .line 33882148
    if-lt p2, v1, :cond_2e

    .line 33882150
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 33882152
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$c;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882155
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882157
    goto :goto_41

    .line 33882158
    :cond_2e
    const/16 v1, 0x17

    .line 33882160
    if-lt p2, v1, :cond_3a

    .line 33882162
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 33882164
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$b;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882167
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 33882172
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882175
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroidx/core/view/o;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p2}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882121
    .line 33882122
    const/16 v1, 0x23

    .line 33882123
    .line 33882124
    if-lt p2, v1, :cond_16

    .line 33882125
    .line 33882126
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$f;

    .line 33882127
    .line 33882128
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$f;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882132
    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    const/16 v1, 0x1e

    .line 33882135
    .line 33882136
    if-lt p2, v1, :cond_22

    .line 33882137
    .line 33882138
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882144
    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    const/16 v1, 0x1a

    .line 33882147
    .line 33882148
    if-lt p2, v1, :cond_2e

    .line 33882149
    .line 33882150
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 33882151
    .line 33882152
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$c;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882156
    .line 33882157
    goto :goto_41

    .line 33882158
    :cond_2e
    const/16 v1, 0x17

    .line 33882159
    .line 33882160
    if-lt p2, v1, :cond_3a

    .line 33882161
    .line 33882162
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$b;

    .line 33882163
    .line 33882164
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$b;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$a;

    .line 33882171
    .line 33882172
    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/Window;Landroidx/core/view/o;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method private constructor <init>(Landroid/view/WindowInsetsController;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v1, 0x23

    .line 17039367
    if-lt v0, v1, :cond_16

    .line 17039369
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$f;

    .line 17039371
    new-instance v1, Landroidx/core/view/o;

    .line 17039373
    invoke-direct {v1, p1}, Landroidx/core/view/o;-><init>(Landroid/view/WindowInsetsController;)V

    .line 17039376
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 17039379
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 17039384
    new-instance v1, Landroidx/core/view/o;

    .line 17039386
    invoke-direct {v1, p1}, Landroidx/core/view/o;-><init>(Landroid/view/WindowInsetsController;)V

    .line 17039389
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 17039392
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x23

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_16

    .line 17039368
    .line 17039369
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$f;

    .line 17039370
    .line 17039371
    new-instance v1, Landroidx/core/view/o;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Landroidx/core/view/o;-><init>(Landroid/view/WindowInsetsController;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$d;

    .line 17039383
    .line 17039384
    new-instance v1, Landroidx/core/view/o;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Landroidx/core/view/o;-><init>(Landroid/view/WindowInsetsController;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
[MOD-CHANGED]
.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
[MOD-CHANGED]
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/a0;)V
[MOD-CHANGED]
.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/a0;)V
    .registers 13

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 84017154
    move v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/WindowInsetsControllerCompat$g;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/a0;)V
    .registers 13

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/WindowInsetsControllerCompat$g;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public getSystemBarsBehavior()I
[MOD-CHANGED]
.method public getSystemBarsBehavior()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->c()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemBarsBehavior()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->c()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hide(I)V
[MOD-CHANGED]
.method public hide(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->d(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public hide(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->d(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isAppearanceLightNavigationBars()Z
[MOD-CHANGED]
.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->e()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isAppearanceLightStatusBars()Z
[MOD-CHANGED]
.method public isAppearanceLightStatusBars()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->f()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppearanceLightStatusBars()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$g;->f()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
[MOD-CHANGED]
.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->g()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$h;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAppearanceLightNavigationBars(Z)V
[MOD-CHANGED]
.method public setAppearanceLightNavigationBars(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->h(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppearanceLightNavigationBars(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->h(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAppearanceLightStatusBars(Z)V
[MOD-CHANGED]
.method public setAppearanceLightStatusBars(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->i(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppearanceLightStatusBars(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->i(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSystemBarsBehavior(I)V
[MOD-CHANGED]
.method public setSystemBarsBehavior(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->j(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSystemBarsBehavior(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->j(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public show(I)V
[MOD-CHANGED]
.method public show(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->k(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public show(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$g;->k(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


