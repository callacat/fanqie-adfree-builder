## classes/androidx/appcompat/app/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 327684
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327686
    const/16 v2, 0x37

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327692
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327694
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 327701
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327703
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 327705
    if-eqz v1, :cond_27

    .line 327707
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 327709
    if-eqz v0, :cond_27

    .line 327711
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327722
    if-eqz v0, :cond_4f

    .line 327724
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327726
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327732
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327734
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327736
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327743
    move-result-object v1

    .line 327744
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327746
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327748
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327750
    new-instance v1, Landroidx/appcompat/app/k$a;

    .line 327752
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    .line 327755
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327758
    goto :goto_5d

    .line 327759
    :cond_4f
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327761
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327763
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327766
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327768
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327770
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 327683
    .line 327684
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327685
    .line 327686
    const/16 v2, 0x37

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327693
    .line 327694
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327702
    .line 327703
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_27

    .line 327706
    .line 327707
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 327708
    .line 327709
    if-eqz v0, :cond_27

    .line 327710
    .line 327711
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_27

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327721
    .line 327722
    if-eqz v0, :cond_4f

    .line 327723
    .line 327724
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327725
    .line 327726
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327733
    .line 327734
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327735
    .line 327736
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327745
    .line 327746
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327747
    .line 327748
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327749
    .line 327750
    new-instance v1, Landroidx/appcompat/app/k$a;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5d

    .line 327759
    :cond_4f
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327760
    .line 327761
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 327767
    .line 327768
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327769
    .line 327770
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


