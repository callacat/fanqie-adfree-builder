## classes/androidx/core/view/WindowCompat.smali
# added=0 removed=0 changed=3

.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
[MOD-CHANGED]
.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33619970
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
[MOD-CHANGED]
.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget v0, Landroidx/core/view/WindowCompat$b;->a:I

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/Window;->requireViewById(I)Landroid/view/View;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751062
    const-string p1, "ID does not reference a View inside this Window"

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/view/WindowCompat$b;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/Window;->requireViewById(I)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751061
    .line 33751062
    const-string p1, "ID does not reference a View inside this Window"

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p0
.end method


.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x23

    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816582
    sget v0, Landroidx/core/view/WindowCompat$d;->a:I

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    const/16 v1, 0x1e

    .line 33816590
    if-lt v0, v1, :cond_28

    .line 33816592
    sget v0, Landroidx/core/view/WindowCompat$c;->a:I

    .line 33816594
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    and-int/lit16 v1, v1, -0x101

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    or-int/lit16 v1, v1, 0x100

    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    sget v0, Landroidx/core/view/WindowCompat$a;->a:I

    .line 33816618
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816625
    move-result v0

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816628
    and-int/lit16 p1, v0, -0x701

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    or-int/lit16 p1, v0, 0x700

    .line 33816633
    :goto_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x23

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_c

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/view/WindowCompat$d;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    const/16 v1, 0x1e

    .line 33816589
    .line 33816590
    if-lt v0, v1, :cond_28

    .line 33816591
    .line 33816592
    sget v0, Landroidx/core/view/WindowCompat$c;->a:I

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    and-int/lit16 v1, v1, -0x101

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    or-int/lit16 v1, v1, 0x100

    .line 33816608
    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_3c

    .line 33816616
    :cond_28
    sget v0, Landroidx/core/view/WindowCompat$a;->a:I

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    if-eqz p1, :cond_37

    .line 33816627
    .line 33816628
    and-int/lit16 p1, v0, -0x701

    .line 33816629
    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    or-int/lit16 p1, v0, 0x700

    .line 33816632
    .line 33816633
    :goto_39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


