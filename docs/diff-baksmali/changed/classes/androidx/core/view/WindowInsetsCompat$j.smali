## classes/androidx/core/view/WindowInsetsCompat$j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public i()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public i()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/Insets;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public k()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public k()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/Insets;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public m()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public m()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/Insets;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


