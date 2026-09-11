## classes/androidx/core/view/WindowInsetsControllerCompat$d.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50462727
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$g;-><init>()V

    .line 50528259
    new-instance p2, Landroidx/collection/SimpleArrayMap;

    .line 50528261
    invoke-direct {p2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 50528264
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 50528266
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 50528268
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/o;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$g;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Landroidx/collection/SimpleArrayMap;

    .line 50528260
    .line 50528261
    invoke-direct {p2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 50528269
    .line 50528270
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Landroidx/core/view/c0;

    .line 196620
    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;)V

    .line 196623
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196625
    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196630
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Landroidx/core/view/c0;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Landroidx/core/view/c0;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$d;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196624
    .line 196625
    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196629
    .line 196630
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V
[MOD-CHANGED]
.method public final b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V
    .registers 13

    .prologue
    .line 67239936
    new-instance v6, Landroidx/core/view/d0;

    .line 67239938
    invoke-direct {v6}, Landroidx/core/view/d0;-><init>()V

    .line 67239941
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 67239943
    move v1, p1

    .line 67239944
    move-wide v2, p2

    .line 67239945
    move-object v4, p4

    .line 67239946
    move-object v5, p5

    .line 67239947
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;)V
    .registers 13

    .prologue
    .line 67239936
    new-instance v6, Landroidx/core/view/d0;

    .line 67239937
    .line 67239938
    invoke-direct {v6}, Landroidx/core/view/d0;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 67239942
    .line 67239943
    move v1, p1

    .line 67239944
    move-wide v2, p2

    .line 67239945
    move-object v4, p4

    .line 67239946
    move-object v5, p5

    .line 67239947
    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x1538b9a6

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    check-cast v0, Ljava/lang/Integer;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    return v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 262172
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x1538b9a6

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    check-cast v0, Ljava/lang/Integer;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    return v0

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 262171
    .line 262172
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x8

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 16973830
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973832
    invoke-virtual {v0}, Landroidx/core/view/o$a;->a()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973837
    and-int/lit8 p1, p1, -0x9

    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x8

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/core/view/o$a;->a()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973836
    .line 16973837
    and-int/lit8 p1, p1, -0x9

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 196614
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196616
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 196619
    move-result v0

    .line 196620
    and-int/lit8 v0, v0, 0x10

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    and-int/lit8 v0, v0, 0x10

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public f()Z
[MOD-CHANGED]
.method public f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 196614
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196616
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 196619
    move-result v0

    .line 196620
    and-int/lit8 v0, v0, 0x8

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    and-int/lit8 v0, v0, 0x8

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196621
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->c:Landroidx/collection/SimpleArrayMap;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    if-eqz p1, :cond_11

    .line 16973828
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973837
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 16973848
    :cond_18
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_11

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973849
    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2000

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    if-eqz p1, :cond_13

    .line 17039366
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039373
    :cond_d
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039375
    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2000

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_13

    .line 17039365
    .line 17039366
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public j(I)V
[MOD-CHANGED]
.method public j(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x1538b9a6

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    const/16 v1, 0x800

    .line 17039383
    const/16 v2, 0x1000

    .line 17039385
    if-eq p1, v0, :cond_26

    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    if-eq p1, v0, :cond_1f

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039401
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const/16 p1, 0x1800

    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public j(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x1538b9a6

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    const/16 v1, 0x800

    .line 17039382
    .line 17039383
    const/16 v2, 0x1000

    .line 17039384
    .line 17039385
    if-eq p1, v0, :cond_26

    .line 17039386
    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    if-eq p1, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->l(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    const/16 p1, 0x1800

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$d;->m(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x8

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 16973830
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973832
    invoke-virtual {v0}, Landroidx/core/view/o$a;->b()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973837
    and-int/lit8 p1, p1, -0x9

    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x8

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroidx/core/view/o;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/core/view/o$a;->b()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroid/view/WindowInsetsController;

    .line 16973836
    .line 16973837
    and-int/lit8 p1, p1, -0x9

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908297
    move-result v1

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    or-int/2addr p1, v1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908297
    move-result v1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$d;->d:Landroid/view/Window;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


