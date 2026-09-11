## classes/androidx/appcompat/app/p.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    iput-object v0, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

    .line 50593802
    new-instance v0, Landroidx/appcompat/app/p$a;

    .line 50593804
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    .line 50593807
    iput-object v0, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 50593809
    new-instance v0, Landroidx/appcompat/app/p$b;

    .line 50593811
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    .line 50593814
    new-instance v1, Landroidx/appcompat/widget/j0;

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 50593820
    iput-object v1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 50593822
    new-instance v2, Landroidx/appcompat/app/p$e;

    .line 50593824
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/app/p$e;-><init>(Landroidx/appcompat/app/p;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 50593827
    iput-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 50593829
    iput-object v2, v1, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 50593831
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 50593834
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    new-instance v0, Landroidx/appcompat/app/p$a;

    .line 50593803
    .line 50593804
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 50593808
    .line 50593809
    new-instance v0, Landroidx/appcompat/app/p$b;

    .line 50593810
    .line 50593811
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v1, Landroidx/appcompat/widget/j0;

    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object v1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 50593821
    .line 50593822
    new-instance v2, Landroidx/appcompat/app/p$e;

    .line 50593823
    .line 50593824
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/app/p$e;-><init>(Landroidx/appcompat/app/p;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$e;

    .line 50593828
    .line 50593829
    iput-object v2, v1, Landroidx/appcompat/widget/j0;->m:Landroid/view/Window$Callback;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->hideOverflowMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->hideOverflowMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->hasExpandedActionView()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->collapseActionView()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->hasExpandedActionView()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->collapseActionView()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->e:Z

    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->e:Z

    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->e:Z

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->e:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/appcompat/app/p;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65538
    iget v0, v0, Landroidx/appcompat/widget/j0;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/appcompat/widget/j0;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()Landroid/content/Context;
[MOD-CHANGED]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65538
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196612
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196621
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 196623
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 131076
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/p$a;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final j(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final j(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->u()Landroid/view/Menu;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_24

    .line 33816583
    if-eqz p2, :cond_e

    .line 33816585
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33816588
    move-result v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v2, -0x1

    .line 33816591
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 33816598
    move-result v2

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    if-eq v2, v3, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 33816607
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->u()Landroid/view/Menu;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_24

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v2, -0x1

    .line 33816591
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    if-eq v2, v3, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    return v1
.end method


.method public final k(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final k(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908295
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->l()Z

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->l()Z

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->showOverflowMenu()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->showOverflowMenu()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16908290
    iget v0, p1, Landroidx/appcompat/widget/j0;->b:I

    .line 16908292
    const/4 v1, -0x5

    .line 16908293
    and-int/2addr v0, v1

    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    or-int/2addr v0, v1

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16908289
    .line 16908290
    iget v0, p1, Landroidx/appcompat/widget/j0;->b:I

    .line 16908291
    .line 16908292
    const/4 v1, -0x5

    .line 16908293
    and-int/2addr v0, v1

    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    or-int/2addr v0, v1

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 131074
    iget v1, v0, Landroidx/appcompat/widget/j0;->b:I

    .line 131076
    const/16 v2, -0x9

    .line 131078
    and-int/2addr v1, v2

    .line 131079
    const/4 v2, 0x0

    .line 131080
    or-int/2addr v1, v2

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 131073
    .line 131074
    iget v1, v0, Landroidx/appcompat/widget/j0;->b:I

    .line 131075
    .line 131076
    const/16 v2, -0x9

    .line 131077
    .line 131078
    and-int/2addr v1, v2

    .line 131079
    const/4 v2, 0x0

    .line 131080
    or-int/2addr v1, v2

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setDisplayOptions(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setNavigationContentDescription(I)V

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
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u()Landroid/view/Menu;
[MOD-CHANGED]
.method public final u()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->d:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196614
    new-instance v1, Landroidx/appcompat/app/p$c;

    .line 196616
    invoke-direct {v1, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    .line 196619
    new-instance v2, Landroidx/appcompat/app/p$d;

    .line 196621
    invoke-direct {v2, p0}, Landroidx/appcompat/app/p$d;-><init>(Landroidx/appcompat/app/p;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/j0;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->d:Z

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196632
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->getMenu()Landroid/view/Menu;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196613
    .line 196614
    new-instance v1, Landroidx/appcompat/app/p$c;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v2, Landroidx/appcompat/app/p$d;

    .line 196620
    .line 196621
    invoke-direct {v2, p0}, Landroidx/appcompat/app/p$d;-><init>(Landroidx/appcompat/app/p;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/j0;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->d:Z

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->getMenu()Landroid/view/Menu;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


