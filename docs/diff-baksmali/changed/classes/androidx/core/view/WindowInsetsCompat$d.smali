## classes/androidx/core/view/WindowInsetsCompat$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 131075
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 131077
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973827
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 16973835
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 16973841
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 16973844
    :goto_14
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 16973840
    .line 16973841
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public b()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 196611
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 196613
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public d(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public d(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public e(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public e(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public f(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public f(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public g(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public g(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public h(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public h(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$d;->c:Landroid/view/WindowInsets$Builder;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


