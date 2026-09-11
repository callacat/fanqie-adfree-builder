## classes/androidx/core/view/ViewCompat$h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v2, 0x1e

    .line 33816584
    if-ge v1, v2, :cond_22

    .line 33816586
    iget-object v3, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 33816588
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 33816591
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 33816593
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_22

    .line 33816599
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33816601
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    iput-object v0, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 33816612
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33816614
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816617
    move-result-object p2

    .line 33816618
    if-lt v1, v2, :cond_31

    .line 33816620
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 33816628
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v2, 0x1e

    .line 33816583
    .line 33816584
    if-ge v1, v2, :cond_22

    .line 33816585
    .line 33816586
    iget-object v3, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 33816587
    .line 33816588
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    if-eqz p2, :cond_22

    .line 33816598
    .line 33816599
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33816600
    .line 33816601
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    iput-object v0, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 33816611
    .line 33816612
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    if-lt v1, v2, :cond_31

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1

    .line 33816625
    :cond_31
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method


