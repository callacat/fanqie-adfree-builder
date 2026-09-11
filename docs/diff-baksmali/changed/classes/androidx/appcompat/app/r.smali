## classes/androidx/appcompat/app/r.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a304

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 196616
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 196619
    sput-object v0, Landroidx/appcompat/app/r;->A:Landroid/view/animation/Interpolator;

    .line 196621
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 196623
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 196626
    sput-object v0, Landroidx/appcompat/app/r;->B:Landroid/view/animation/Interpolator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a304

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/appcompat/app/r;->A:Landroid/view/animation/Interpolator;

    .line 196620
    .line 196621
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/appcompat/app/r;->B:Landroid/view/animation/Interpolator;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    iput v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    .line 33882133
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 33882135
    new-instance v0, Landroidx/appcompat/app/r$a;

    .line 33882137
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882140
    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 33882142
    new-instance v0, Landroidx/appcompat/app/r$b;

    .line 33882144
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882147
    iput-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 33882149
    new-instance v0, Landroidx/appcompat/app/r$c;

    .line 33882151
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882154
    iput-object v0, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 33882156
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->v(Landroid/view/View;)V

    .line 33882167
    if-nez p2, :cond_42

    .line 33882169
    const p2, 0x1020002

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    iput v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    .line 33882132
    .line 33882133
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 33882134
    .line 33882135
    new-instance v0, Landroidx/appcompat/app/r$a;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 33882141
    .line 33882142
    new-instance v0, Landroidx/appcompat/app/r$b;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 33882148
    .line 33882149
    new-instance v0, Landroidx/appcompat/app/r$c;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->v(Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-nez p2, :cond_42

    .line 33882168
    .line 33882169
    const p2, 0x1020002

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public constructor <init>(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17039381
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17039383
    new-instance v0, Landroidx/appcompat/app/r$a;

    .line 17039385
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039388
    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17039390
    new-instance v0, Landroidx/appcompat/app/r$b;

    .line 17039392
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039395
    iput-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17039397
    new-instance v0, Landroidx/appcompat/app/r$c;

    .line 17039399
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039402
    iput-object v0, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17039404
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->v(Landroid/view/View;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17039382
    .line 17039383
    new-instance v0, Landroidx/appcompat/app/r$a;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/appcompat/app/r$b;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17039396
    .line 17039397
    new-instance v0, Landroidx/appcompat/app/r$c;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v0, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->v(Landroid/view/View;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->l:Z

    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->l:Z

    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16973840
    iget-object v2, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 16973848
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->l:Z

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->l:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16973839
    .line 16973840
    iget-object v2, p0, Landroidx/appcompat/app/r;->m:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    check-cast v2, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 16973847
    .line 16973848
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 65538
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()Landroid/content/Context;
[MOD-CHANGED]
.method public final e()Landroid/content/Context;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    new-instance v0, Landroid/util/TypedValue;

    .line 262150
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262153
    iget-object v1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f010307

    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262166
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 262168
    if-eqz v0, :cond_24

    .line 262170
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 262172
    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262174
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 262177
    iput-object v1, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262182
    iput-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262184
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/content/Context;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    new-instance v0, Landroid/util/TypedValue;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f010307

    .line 262160
    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262164
    .line 262165
    .line 262166
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 262167
    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 262171
    .line 262172
    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 262181
    .line 262182
    iput-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/r;->b:Landroid/content/Context;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public final enableContentAnimations(Z)V
[MOD-CHANGED]
.method public final enableContentAnimations(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableContentAnimations(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 196610
    new-instance v1, Landroidx/appcompat/view/a;

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f08000e

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->w(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/appcompat/view/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f08000e

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->w(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final hideForSystem()V
[MOD-CHANGED]
.method public final hideForSystem()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131079
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideForSystem()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final j(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final j(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816586
    if-eqz p2, :cond_11

    .line 33816588
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33816591
    move-result v2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, -0x1

    .line 33816594
    :goto_12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 33816601
    move-result v2

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    if-eq v2, v3, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 33816610
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, -0x1

    .line 33816594
    :goto_12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    if-eq v2, v3, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    return v1
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->h:Z

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->n(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->h:Z

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->n(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    if-eqz p1, :cond_5

    .line 16973827
    const/4 p1, 0x4

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973832
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, p0, Landroidx/appcompat/app/r;->h:Z

    .line 16973839
    iget-object v2, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    const/4 v0, -0x5

    .line 16973843
    and-int/2addr v0, v1

    .line 16973844
    or-int/2addr p1, v0

    .line 16973845
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    if-eqz p1, :cond_5

    .line 16973826
    .line 16973827
    const/4 p1, 0x4

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 p1, 0x0

    .line 16973830
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, p0, Landroidx/appcompat/app/r;->h:Z

    .line 16973838
    .line 16973839
    iget-object v2, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16973840
    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    const/4 v0, -0x5

    .line 16973843
    and-int/2addr v0, v1

    .line 16973844
    or-int/2addr p1, v0

    .line 16973845
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196610
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196616
    const/16 v2, -0x9

    .line 196618
    and-int/2addr v0, v2

    .line 196619
    const/4 v2, 0x0

    .line 196620
    or-int/2addr v0, v2

    .line 196621
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 196615
    .line 196616
    const/16 v2, -0x9

    .line 196617
    .line 196618
    and-int/2addr v0, v2

    .line 196619
    const/4 v2, 0x0

    .line 196620
    or-int/2addr v0, v2

    .line 196621
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onContentScrollStarted()V
[MOD-CHANGED]
.method public final onContentScrollStarted()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContentScrollStarted()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/app/r;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/app/r;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->v:Z

    .line 16908290
    if-nez p1, :cond_b

    .line 16908292
    iget-object p1, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->a()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->v:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_b

    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final s(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final showForSystem()V
[MOD-CHANGED]
.method public final showForSystem()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final showForSystem()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->r:Z

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final t(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;
[MOD-CHANGED]
.method public final t(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroidx/appcompat/app/r$d;->a()V

    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17104909
    iget-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104911
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17104914
    new-instance v0, Landroidx/appcompat/app/r$d;

    .line 17104916
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104918
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/r$d;-><init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 17104925
    iget-object p1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104927
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104930
    :try_start_22
    iget-object p1, v0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104932
    iget-object v1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104934
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 17104937
    move-result p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_49

    .line 17104938
    iget-object v1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104940
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104943
    if-eqz p1, :cond_47

    .line 17104945
    iput-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 17104947
    invoke-virtual {v0}, Landroidx/appcompat/app/r$d;->g()V

    .line 17104950
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->u(Z)V

    .line 17104959
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104961
    const/16 v1, 0x20

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iget-object v0, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104972
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/appcompat/app/r$d;->a()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Landroidx/appcompat/app/r$d;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/r$d;-><init>(Landroidx/appcompat/app/r;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    iget-object p1, v0, Landroidx/appcompat/app/r$d;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 17104931
    .line 17104932
    iget-object v1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_49

    .line 17104938
    iget-object v1, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_47

    .line 17104944
    .line 17104945
    iput-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/app/r$d;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroidx/appcompat/app/r$d;->g()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->u(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17104960
    .line 17104961
    const/16 v1, 0x20

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iget-object v0, v0, Landroidx/appcompat/app/r$d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_15

    .line 17170435
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170437
    if-nez v1, :cond_25

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170442
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 17170449
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 17170452
    goto :goto_25

    .line 17170453
    :cond_15
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170455
    if-eqz v1, :cond_25

    .line 17170457
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170459
    iget-object v1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 17170466
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 17170469
    :cond_25
    :goto_25
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17170471
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17170474
    move-result v1

    .line 17170475
    const/4 v2, 0x4

    .line 17170476
    const/16 v3, 0x8

    .line 17170478
    if-eqz v1, :cond_69

    .line 17170480
    const-wide/16 v4, 0x64

    .line 17170482
    const-wide/16 v6, 0xc8

    .line 17170484
    if-eqz p1, :cond_43

    .line 17170486
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170488
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170494
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170497
    move-result-object v0

    .line 17170498
    goto :goto_4f

    .line 17170499
    :cond_43
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170501
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170507
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    new-instance v1, Landroidx/appcompat/view/e;

    .line 17170513
    invoke-direct {v1}, Landroidx/appcompat/view/e;-><init>()V

    .line 17170516
    iget-object v2, v1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->getDuration()J

    .line 17170524
    move-result-wide v2

    .line 17170525
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170528
    iget-object p1, v1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    invoke-virtual {v1}, Landroidx/appcompat/view/e;->b()V

    .line 17170536
    goto :goto_80

    .line 17170537
    :cond_69
    if-eqz p1, :cond_76

    .line 17170539
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170541
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 17170544
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170546
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170552
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 17170555
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170557
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_15

    .line 17170434
    .line 17170435
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170436
    .line 17170437
    if-nez v1, :cond_25

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170441
    .line 17170442
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_25

    .line 17170453
    :cond_15
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_25

    .line 17170456
    .line 17170457
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17170458
    .line 17170459
    iget-object v1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->x(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    :goto_25
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const/4 v2, 0x4

    .line 17170476
    const/16 v3, 0x8

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_69

    .line 17170479
    .line 17170480
    const-wide/16 v4, 0x64

    .line 17170481
    .line 17170482
    const-wide/16 v6, 0xc8

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_43

    .line 17170485
    .line 17170486
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170487
    .line 17170488
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    goto :goto_4f

    .line 17170499
    :cond_43
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170500
    .line 17170501
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    new-instance v1, Landroidx/appcompat/view/e;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Landroidx/appcompat/view/e;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, v1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->getDuration()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v2

    .line 17170525
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, v1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroidx/appcompat/view/e;->b()V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_80

    .line 17170537
    :cond_69
    if-eqz p1, :cond_76

    .line 17170538
    .line 17170539
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170540
    .line 17170541
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_80

    .line 17170550
    :cond_76
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public final v(Landroid/view/View;)V
[MOD-CHANGED]
.method public final v(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f111311

    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17235977
    iput-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17235979
    if-eqz v0, :cond_10

    .line 17235981
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 17235984
    :cond_10
    const v0, 0x7f1102f4

    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    move-result-object v0

    .line 17235991
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 17235993
    if-eqz v1, :cond_1e

    .line 17235995
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 17236000
    if-eqz v1, :cond_e0

    .line 17236002
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17236004
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 17236007
    move-result-object v0

    .line 17236008
    :goto_28
    iput-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236010
    const v0, 0x7f110301

    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236019
    iput-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236021
    const v0, 0x7f1102f7

    .line 17236024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236030
    iput-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236032
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236034
    if-eqz v0, :cond_cc

    .line 17236036
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236038
    if-eqz v1, :cond_cc

    .line 17236040
    if-eqz p1, :cond_cc

    .line 17236042
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object p1

    .line 17236046
    iput-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236048
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236050
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 17236053
    move-result p1

    .line 17236054
    and-int/lit8 p1, p1, 0x4

    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const/4 v1, 0x1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236060
    const/4 p1, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 p1, 0x0

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_63

    .line 17236065
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->h:Z

    .line 17236067
    :cond_63
    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236069
    new-instance v3, Landroidx/appcompat/view/a;

    .line 17236071
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236074
    move-result-object v3

    .line 17236075
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236077
    const/16 v4, 0xe

    .line 17236079
    if-ge v3, v4, :cond_73

    .line 17236081
    const/4 v3, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v3, 0x0

    .line 17236084
    :goto_74
    if-nez v3, :cond_7b

    .line 17236086
    if-eqz p1, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 p1, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17236092
    :goto_7c
    iget-object v3, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236094
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 17236097
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236100
    move-result-object p1

    .line 17236101
    const v2, 0x7f08000e

    .line 17236104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236107
    move-result p1

    .line 17236108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->w(Z)V

    .line 17236111
    iget-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236113
    const/16 v2, 0x1d

    .line 17236115
    new-array v2, v2, [I

    .line 17236117
    fill-array-data v2, :array_fc

    .line 17236120
    const v3, 0x7f010302

    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17236127
    move-result-object p1

    .line 17236128
    const/16 v2, 0x8

    .line 17236130
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_bc

    .line 17236136
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17236138
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 17236140
    if-eqz v3, :cond_b4

    .line 17236142
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->w:Z

    .line 17236144
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17236147
    goto :goto_bc

    .line 17236148
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236150
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 17236152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c8

    .line 17236162
    int-to-float v0, v0

    .line 17236163
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236165
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17236168
    :cond_c8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236176
    const-class v0, Landroidx/appcompat/app/r;

    .line 17236178
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v1, " can only be used with a compatible window decor layout"

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236191
    throw p1

    .line 17236192
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236196
    if-eqz v0, :cond_ef

    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const-string v0, "null"

    .line 17236209
    :goto_f1
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236218
    throw p1

    nop

    .line 17236220
    :array_fc
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const v0, 0x7f111311

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_10

    .line 17235980
    .line 17235981
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 17235982
    .line 17235983
    .line 17235984
    :cond_10
    const v0, 0x7f1102f4

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_1e

    .line 17235994
    .line 17235995
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 17235996
    .line 17235997
    goto :goto_28

    .line 17235998
    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 17235999
    .line 17236000
    if-eqz v1, :cond_e0

    .line 17236001
    .line 17236002
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    :goto_28
    iput-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236009
    .line 17236010
    const v0, 0x7f110301

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236018
    .line 17236019
    iput-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236020
    .line 17236021
    const v0, 0x7f1102f7

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236031
    .line 17236032
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_cc

    .line 17236035
    .line 17236036
    iget-object v1, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_cc

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_cc

    .line 17236041
    .line 17236042
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    iput-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236047
    .line 17236048
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result p1

    .line 17236054
    and-int/lit8 p1, p1, 0x4

    .line 17236055
    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const/4 v1, 0x1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236059
    .line 17236060
    const/4 p1, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 p1, 0x0

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_63

    .line 17236064
    .line 17236065
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->h:Z

    .line 17236066
    .line 17236067
    :cond_63
    iget-object v2, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236068
    .line 17236069
    new-instance v3, Landroidx/appcompat/view/a;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236076
    .line 17236077
    const/16 v4, 0xe

    .line 17236078
    .line 17236079
    if-ge v3, v4, :cond_73

    .line 17236080
    .line 17236081
    const/4 v3, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v3, 0x0

    .line 17236084
    :goto_74
    if-nez v3, :cond_7b

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 p1, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17236092
    :goto_7c
    iget-object v3, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17236093
    .line 17236094
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    const v2, 0x7f08000e

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->w(Z)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Landroidx/appcompat/app/r;->a:Landroid/content/Context;

    .line 17236112
    .line 17236113
    const/16 v2, 0x1d

    .line 17236114
    .line 17236115
    new-array v2, v2, [I

    .line 17236116
    .line 17236117
    fill-array-data v2, :array_fc

    .line 17236118
    .line 17236119
    .line 17236120
    const v3, 0x7f010302

    .line 17236121
    .line 17236122
    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    const/16 v2, 0x8

    .line 17236129
    .line 17236130
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_bc

    .line 17236135
    .line 17236136
    iget-object v2, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17236137
    .line 17236138
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 17236139
    .line 17236140
    if-eqz v3, :cond_b4

    .line 17236141
    .line 17236142
    iput-boolean v1, p0, Landroidx/appcompat/app/r;->w:Z

    .line 17236143
    .line 17236144
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_bc

    .line 17236148
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236149
    .line 17236150
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 17236151
    .line 17236152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    throw p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c8

    .line 17236161
    .line 17236162
    int-to-float v0, v0

    .line 17236163
    iget-object v1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236164
    .line 17236165
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236169
    .line 17236170
    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236173
    .line 17236174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-class v0, Landroidx/appcompat/app/r;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v1, " can only be used with a compatible window decor layout"

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    throw p1

    .line 17236192
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236193
    .line 17236194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_ef

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    const-string v0, "null"

    .line 17236208
    .line 17236209
    :goto_f1
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    throw p1

    .line 17236219
    nop

    .line 17236220
    :array_fc
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p1, :cond_10

    .line 17104901
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104903
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V

    .line 17104906
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104908
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d0;)V

    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104914
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d0;)V

    .line 17104917
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104919
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V

    .line 17104922
    :goto_1a
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104924
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 17104927
    move-result p1

    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-ne p1, v0, :cond_27

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104938
    iget-boolean v3, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104940
    if-nez v3, :cond_32

    .line 17104942
    if-eqz p1, :cond_32

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 17104950
    iget-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104952
    iget-boolean v3, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104954
    if-nez v3, :cond_3f

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-nez p1, :cond_10

    .line 17104900
    .line 17104901
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104902
    .line 17104903
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d0;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d0;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/d0;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    iget-object p1, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-ne p1, v0, :cond_27

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/r;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17104937
    .line 17104938
    iget-boolean v3, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104939
    .line 17104940
    if-nez v3, :cond_32

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17104951
    .line 17104952
    iget-boolean v3, p0, Landroidx/appcompat/app/r;->n:Z

    .line 17104953
    .line 17104954
    if-nez v3, :cond_3f

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 17235970
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->r:Z

    .line 17235972
    iget-boolean v2, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    if-eqz v2, :cond_c

    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    goto :goto_11

    .line 17235980
    :cond_c
    if-nez v0, :cond_10

    .line 17235982
    if-eqz v1, :cond_a

    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    :goto_11
    const-wide/16 v1, 0xfa

    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    if-eqz v0, :cond_ce

    .line 17235993
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17235995
    if-nez v0, :cond_15a

    .line 17235997
    iput-boolean v4, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17235999
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236001
    if-eqz v0, :cond_26

    .line 17236003
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 17236006
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236008
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 17236011
    iget v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    if-nez v0, :cond_ab

    .line 17236016
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->v:Z

    .line 17236018
    if-nez v0, :cond_36

    .line 17236020
    if-eqz p1, :cond_ab

    .line 17236022
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236024
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236027
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236029
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236032
    move-result v0

    .line 17236033
    neg-int v0, v0

    .line 17236034
    int-to-float v0, v0

    .line 17236035
    if-eqz p1, :cond_53

    .line 17236037
    new-array p1, v5, [I

    .line 17236039
    fill-array-data p1, :array_15c

    .line 17236042
    iget-object v5, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236044
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236047
    aget p1, p1, v4

    .line 17236049
    int-to-float p1, p1

    .line 17236050
    sub-float/2addr v0, p1

    .line 17236051
    :cond_53
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236056
    new-instance p1, Landroidx/appcompat/view/e;

    .line 17236058
    invoke-direct {p1}, Landroidx/appcompat/view/e;-><init>()V

    .line 17236061
    iget-object v4, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236063
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236066
    move-result-object v4

    .line 17236067
    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236070
    move-result-object v4

    .line 17236071
    iget-object v5, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17236073
    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236076
    iget-boolean v5, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236078
    if-nez v5, :cond_75

    .line 17236080
    iget-object v5, p1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236082
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    :cond_75
    iget-boolean v4, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236087
    if-eqz v4, :cond_93

    .line 17236089
    iget-object v4, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236091
    if-eqz v4, :cond_93

    .line 17236093
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236096
    iget-object v0, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236098
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236105
    move-result-object v0

    .line 17236106
    iget-boolean v3, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236108
    if-nez v3, :cond_93

    .line 17236110
    iget-object v3, p1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    :cond_93
    sget-object v0, Landroidx/appcompat/app/r;->B:Landroid/view/animation/Interpolator;

    .line 17236117
    iget-boolean v3, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236119
    if-nez v3, :cond_9b

    .line 17236121
    iput-object v0, p1, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 17236123
    :cond_9b
    if-nez v3, :cond_9f

    .line 17236125
    iput-wide v1, p1, Landroidx/appcompat/view/e;->b:J

    .line 17236127
    :cond_9f
    iget-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17236129
    if-nez v3, :cond_a5

    .line 17236131
    iput-object v0, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17236133
    :cond_a5
    iput-object p1, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236135
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->b()V

    .line 17236138
    goto :goto_c5

    .line 17236139
    :cond_ab
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236141
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236144
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236149
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236151
    if-eqz p1, :cond_c0

    .line 17236153
    iget-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236155
    if-eqz p1, :cond_c0

    .line 17236157
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236160
    :cond_c0
    iget-object p1, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17236162
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/r$b;->onAnimationEnd(Landroid/view/View;)V

    .line 17236165
    :goto_c5
    iget-object p1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17236167
    if-eqz p1, :cond_15a

    .line 17236169
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236172
    goto/16 :goto_15a

    .line 17236174
    :cond_ce
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17236176
    if-eqz v0, :cond_15a

    .line 17236178
    iput-boolean v3, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17236180
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236182
    if-eqz v0, :cond_db

    .line 17236184
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 17236187
    :cond_db
    iget v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17236189
    if-nez v0, :cond_155

    .line 17236191
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->v:Z

    .line 17236193
    if-nez v0, :cond_e5

    .line 17236195
    if-eqz p1, :cond_155

    .line 17236197
    :cond_e5
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236199
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236202
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236204
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 17236207
    new-instance v0, Landroidx/appcompat/view/e;

    .line 17236209
    invoke-direct {v0}, Landroidx/appcompat/view/e;-><init>()V

    .line 17236212
    iget-object v3, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236214
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236217
    move-result v3

    .line 17236218
    neg-int v3, v3

    .line 17236219
    int-to-float v3, v3

    .line 17236220
    if-eqz p1, :cond_10c

    .line 17236222
    new-array p1, v5, [I

    .line 17236224
    fill-array-data p1, :array_164

    .line 17236227
    iget-object v5, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236229
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236232
    aget p1, p1, v4

    .line 17236234
    int-to-float p1, p1

    .line 17236235
    sub-float/2addr v3, p1

    .line 17236236
    :cond_10c
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236238
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object v4, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17236248
    invoke-virtual {p1, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236251
    iget-boolean v4, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236253
    if-nez v4, :cond_124

    .line 17236255
    iget-object v4, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236257
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    :cond_124
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236262
    if-eqz p1, :cond_13d

    .line 17236264
    iget-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236266
    if-eqz p1, :cond_13d

    .line 17236268
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236275
    move-result-object p1

    .line 17236276
    iget-boolean v3, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236278
    if-nez v3, :cond_13d

    .line 17236280
    iget-object v3, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236282
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236285
    :cond_13d
    sget-object p1, Landroidx/appcompat/app/r;->A:Landroid/view/animation/Interpolator;

    .line 17236287
    iget-boolean v3, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236289
    if-nez v3, :cond_145

    .line 17236291
    iput-object p1, v0, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 17236293
    :cond_145
    if-nez v3, :cond_149

    .line 17236295
    iput-wide v1, v0, Landroidx/appcompat/view/e;->b:J

    .line 17236297
    :cond_149
    iget-object p1, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17236299
    if-nez v3, :cond_14f

    .line 17236301
    iput-object p1, v0, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17236303
    :cond_14f
    iput-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236305
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->b()V

    .line 17236308
    goto :goto_15a

    .line 17236309
    :cond_155
    iget-object p1, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17236311
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/r$a;->onAnimationEnd(Landroid/view/View;)V

    .line 17236314
    :cond_15a
    :goto_15a
    return-void

    nop

    .line 17236316
    :array_15c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17236324
    :array_164
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 10

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->q:Z

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Landroidx/appcompat/app/r;->r:Z

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Landroidx/appcompat/app/r;->s:Z

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    if-eqz v2, :cond_c

    .line 17235977
    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    goto :goto_11

    .line 17235980
    :cond_c
    if-nez v0, :cond_10

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_a

    .line 17235983
    .line 17235984
    :cond_10
    const/4 v0, 0x0

    .line 17235985
    :goto_11
    const-wide/16 v1, 0xfa

    .line 17235986
    .line 17235987
    const/4 v5, 0x2

    .line 17235988
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17235989
    .line 17235990
    const/4 v7, 0x0

    .line 17235991
    if-eqz v0, :cond_ce

    .line 17235992
    .line 17235993
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17235994
    .line 17235995
    if-nez v0, :cond_15a

    .line 17235996
    .line 17235997
    iput-boolean v4, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17235998
    .line 17235999
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_26

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17236012
    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    if-nez v0, :cond_ab

    .line 17236015
    .line 17236016
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->v:Z

    .line 17236017
    .line 17236018
    if-nez v0, :cond_36

    .line 17236019
    .line 17236020
    if-eqz p1, :cond_ab

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236023
    .line 17236024
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    neg-int v0, v0

    .line 17236034
    int-to-float v0, v0

    .line 17236035
    if-eqz p1, :cond_53

    .line 17236036
    .line 17236037
    new-array p1, v5, [I

    .line 17236038
    .line 17236039
    fill-array-data p1, :array_15c

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v5, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236043
    .line 17236044
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236045
    .line 17236046
    .line 17236047
    aget p1, p1, v4

    .line 17236048
    .line 17236049
    int-to-float p1, p1

    .line 17236050
    sub-float/2addr v0, p1

    .line 17236051
    :cond_53
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236054
    .line 17236055
    .line 17236056
    new-instance p1, Landroidx/appcompat/view/e;

    .line 17236057
    .line 17236058
    invoke-direct {p1}, Landroidx/appcompat/view/e;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v4, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236062
    .line 17236063
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    iget-object v5, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236074
    .line 17236075
    .line 17236076
    iget-boolean v5, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236077
    .line 17236078
    if-nez v5, :cond_75

    .line 17236079
    .line 17236080
    iget-object v5, p1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    iget-boolean v4, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236086
    .line 17236087
    if-eqz v4, :cond_93

    .line 17236088
    .line 17236089
    iget-object v4, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236090
    .line 17236091
    if-eqz v4, :cond_93

    .line 17236092
    .line 17236093
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236097
    .line 17236098
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    iget-boolean v3, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236107
    .line 17236108
    if-nez v3, :cond_93

    .line 17236109
    .line 17236110
    iget-object v3, p1, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    sget-object v0, Landroidx/appcompat/app/r;->B:Landroid/view/animation/Interpolator;

    .line 17236116
    .line 17236117
    iget-boolean v3, p1, Landroidx/appcompat/view/e;->e:Z

    .line 17236118
    .line 17236119
    if-nez v3, :cond_9b

    .line 17236120
    .line 17236121
    iput-object v0, p1, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 17236122
    .line 17236123
    :cond_9b
    if-nez v3, :cond_9f

    .line 17236124
    .line 17236125
    iput-wide v1, p1, Landroidx/appcompat/view/e;->b:J

    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v0, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17236128
    .line 17236129
    if-nez v3, :cond_a5

    .line 17236130
    .line 17236131
    iput-object v0, p1, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17236132
    .line 17236133
    :cond_a5
    iput-object p1, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Landroidx/appcompat/view/e;->b()V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_c5

    .line 17236139
    :cond_ab
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_c0

    .line 17236152
    .line 17236153
    iget-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_c0

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object p1, p0, Landroidx/appcompat/app/r;->y:Landroidx/appcompat/app/r$b;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/r$b;->onAnimationEnd(Landroid/view/View;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :goto_c5
    iget-object p1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17236166
    .line 17236167
    if-eqz p1, :cond_15a

    .line 17236168
    .line 17236169
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_15a

    .line 17236173
    .line 17236174
    :cond_ce
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17236175
    .line 17236176
    if-eqz v0, :cond_15a

    .line 17236177
    .line 17236178
    iput-boolean v3, p0, Landroidx/appcompat/app/r;->t:Z

    .line 17236179
    .line 17236180
    iget-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_db

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->a()V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget v0, p0, Landroidx/appcompat/app/r;->o:I

    .line 17236188
    .line 17236189
    if-nez v0, :cond_155

    .line 17236190
    .line 17236191
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->v:Z

    .line 17236192
    .line 17236193
    if-nez v0, :cond_e5

    .line 17236194
    .line 17236195
    if-eqz p1, :cond_155

    .line 17236196
    .line 17236197
    :cond_e5
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236198
    .line 17236199
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v0, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v0, Landroidx/appcompat/view/e;

    .line 17236208
    .line 17236209
    invoke-direct {v0}, Landroidx/appcompat/view/e;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v3, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236213
    .line 17236214
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    neg-int v3, v3

    .line 17236219
    int-to-float v3, v3

    .line 17236220
    if-eqz p1, :cond_10c

    .line 17236221
    .line 17236222
    new-array p1, v5, [I

    .line 17236223
    .line 17236224
    fill-array-data p1, :array_164

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v5, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236228
    .line 17236229
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17236230
    .line 17236231
    .line 17236232
    aget p1, p1, v4

    .line 17236233
    .line 17236234
    int-to-float p1, p1

    .line 17236235
    sub-float/2addr v3, p1

    .line 17236236
    :cond_10c
    iget-object p1, p0, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17236237
    .line 17236238
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object v4, p0, Landroidx/appcompat/app/r;->z:Landroidx/appcompat/app/r$c;

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/z;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236249
    .line 17236250
    .line 17236251
    iget-boolean v4, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236252
    .line 17236253
    if-nez v4, :cond_124

    .line 17236254
    .line 17236255
    iget-object v4, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236256
    .line 17236257
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    iget-boolean p1, p0, Landroidx/appcompat/app/r;->p:Z

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_13d

    .line 17236263
    .line 17236264
    iget-object p1, p0, Landroidx/appcompat/app/r;->g:Landroid/view/View;

    .line 17236265
    .line 17236266
    if-eqz p1, :cond_13d

    .line 17236267
    .line 17236268
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    iget-boolean v3, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236277
    .line 17236278
    if-nez v3, :cond_13d

    .line 17236279
    .line 17236280
    iget-object v3, v0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 17236281
    .line 17236282
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    sget-object p1, Landroidx/appcompat/app/r;->A:Landroid/view/animation/Interpolator;

    .line 17236286
    .line 17236287
    iget-boolean v3, v0, Landroidx/appcompat/view/e;->e:Z

    .line 17236288
    .line 17236289
    if-nez v3, :cond_145

    .line 17236290
    .line 17236291
    iput-object p1, v0, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 17236292
    .line 17236293
    :cond_145
    if-nez v3, :cond_149

    .line 17236294
    .line 17236295
    iput-wide v1, v0, Landroidx/appcompat/view/e;->b:J

    .line 17236296
    .line 17236297
    :cond_149
    iget-object p1, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17236298
    .line 17236299
    if-nez v3, :cond_14f

    .line 17236300
    .line 17236301
    iput-object p1, v0, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 17236302
    .line 17236303
    :cond_14f
    iput-object v0, p0, Landroidx/appcompat/app/r;->u:Landroidx/appcompat/view/e;

    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->b()V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_15a

    .line 17236309
    :cond_155
    iget-object p1, p0, Landroidx/appcompat/app/r;->x:Landroidx/appcompat/app/r$a;

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/r$a;->onAnimationEnd(Landroid/view/View;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    return-void

    .line 17236315
    nop

    .line 17236316
    :array_15c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    :array_164
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


