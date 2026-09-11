## classes2/qk3/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751046
    move-result-object p1

    .line 33751047
    const v0, 0x7f0d0041

    .line 33751050
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751053
    move-result p1

    .line 33751054
    iput p1, p0, Lqk3/p;->t:I

    .line 33751056
    iput p2, p0, Lqk3/p;->t:I

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const v0, 0x7f0d0041

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    iput p1, p0, Lqk3/p;->t:I

    .line 33751055
    .line 33751056
    iput p2, p0, Lqk3/p;->t:I

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final C0()Lr87/a;
[MOD-CHANGED]
.method public final C0()Lr87/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lr87/a;

    .line 131074
    invoke-direct {v0}, Lr87/a;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lr87/a;->a:Z

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Lr87/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lr87/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lr87/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lr87/a;->a:Z

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final O0()I
[MOD-CHANGED]
.method public final O0()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x5

    .line 196620
    int-to-float v2, v2

    .line 196621
    add-float/2addr v1, v2

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final O0()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x5

    .line 196620
    int-to-float v2, v2

    .line 196621
    add-float/2addr v1, v2

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final b1()I
[MOD-CHANGED]
.method public final b1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqk3/p;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqk3/p;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    const/16 v0, 0xc8

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x3e8

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    const/16 v0, 0xc8

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x3e8

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public final getBackgroundColor()I
[MOD-CHANGED]
.method public final getBackgroundColor()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 131074
    const v1, 0x7f0d002c

    .line 131077
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    const v1, 0x7f0d002c

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final s()Ll87/a;
[MOD-CHANGED]
.method public final s()Ll87/a;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lm87/z0;->s()Ll87/a;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    iput v1, v0, Ll87/a;->c:I

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ll87/a;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lm87/z0;->s()Ll87/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    iput v1, v0, Ll87/a;->c:I

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


