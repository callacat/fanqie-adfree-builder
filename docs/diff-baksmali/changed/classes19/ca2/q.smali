## classes19/ca2/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lb92/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lb92/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213768
    iput-object p3, p0, Lca2/q;->a:Landroid/view/View;

    .line 84213770
    iput-object p4, p0, Lca2/q;->b:Landroid/view/View;

    .line 84213772
    iput-object p5, p0, Lca2/q;->c:Landroid/view/View;

    .line 84213774
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213776
    const/4 v0, -0x1

    .line 84213777
    const/4 v2, -0x2

    .line 84213778
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213781
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213784
    if-eqz p4, :cond_2f

    .line 84213786
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213788
    iget-object v0, p2, Lb92/a;->h:Ls92/b;

    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    invoke-interface {v0, v2}, Ls92/b;->E(Z)I

    .line 84213794
    move-result v0

    .line 84213795
    iget-object v3, p2, Lb92/a;->h:Ls92/b;

    .line 84213797
    invoke-interface {v3, v2}, Ls92/b;->A(Z)I

    .line 84213800
    move-result v2

    .line 84213801
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213804
    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213807
    :cond_2f
    if-eqz p5, :cond_45

    .line 84213809
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213811
    iget-object p4, p2, Lb92/a;->h:Ls92/b;

    .line 84213813
    invoke-interface {p4, v1}, Ls92/b;->E(Z)I

    .line 84213816
    move-result p4

    .line 84213817
    iget-object p2, p2, Lb92/a;->h:Ls92/b;

    .line 84213819
    invoke-interface {p2, v1}, Ls92/b;->A(Z)I

    .line 84213822
    move-result p2

    .line 84213823
    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213826
    invoke-virtual {p0, p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213829
    :cond_45
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84213832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lb92/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object p3, p0, Lca2/q;->a:Landroid/view/View;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lca2/q;->b:Landroid/view/View;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lca2/q;->c:Landroid/view/View;

    .line 84213773
    .line 84213774
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213775
    .line 84213776
    const/4 v0, -0x1

    .line 84213777
    const/4 v2, -0x2

    .line 84213778
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz p4, :cond_2f

    .line 84213785
    .line 84213786
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213787
    .line 84213788
    iget-object v0, p2, Lb92/a;->h:Ls92/b;

    .line 84213789
    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    invoke-interface {v0, v2}, Ls92/b;->E(Z)I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v0

    .line 84213795
    iget-object v3, p2, Lb92/a;->h:Ls92/b;

    .line 84213796
    .line 84213797
    invoke-interface {v3, v2}, Ls92/b;->A(Z)I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result v2

    .line 84213801
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213805
    .line 84213806
    .line 84213807
    :cond_2f
    if-eqz p5, :cond_45

    .line 84213808
    .line 84213809
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213810
    .line 84213811
    iget-object p4, p2, Lb92/a;->h:Ls92/b;

    .line 84213812
    .line 84213813
    invoke-interface {p4, v1}, Ls92/b;->E(Z)I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p4

    .line 84213817
    iget-object p2, p2, Lb92/a;->h:Ls92/b;

    .line 84213818
    .line 84213819
    invoke-interface {p2, v1}, Ls92/b;->A(Z)I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p2

    .line 84213823
    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p0, p5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84213830
    .line 84213831
    .line 84213832
    return-void
.end method


.method public final a(Z)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Z)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget-object p1, p0, Lca2/q;->b:Landroid/view/View;

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-object p1, p0, Lca2/q;->c:Landroid/view/View;

    .line 16842759
    :goto_7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lca2/q;->b:Landroid/view/View;

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iget-object p1, p0, Lca2/q;->c:Landroid/view/View;

    .line 16842758
    .line 16842759
    :goto_7
    return-object p1
.end method


.method public getMainView()Landroid/view/View;
[MOD-CHANGED]
.method public getMainView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/q;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/q;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


