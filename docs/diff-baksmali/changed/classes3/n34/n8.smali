## classes3/n34/n8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_56

    .line 17104905
    :cond_9
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-interface {v0, p1, v1}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_56

    .line 17104920
    iget-object v0, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104924
    if-eqz v0, :cond_56

    .line 17104926
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104928
    const/4 v2, -0x1

    .line 17104929
    const/4 v3, -0x2

    .line 17104930
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104933
    iget-object v2, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104935
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104937
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104947
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104951
    const/16 v0, 0x8

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104956
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 17104967
    const v2, 0x7f11274c

    .line 17104970
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104977
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104979
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->lg(Z)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_56

    .line 17104905
    :cond_9
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-interface {v0, p1, v1}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_56

    .line 17104919
    .line 17104920
    iget-object v0, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_56

    .line 17104925
    .line 17104926
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104927
    .line 17104928
    const/4 v2, -0x1

    .line 17104929
    const/4 v3, -0x2

    .line 17104930
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104950
    .line 17104951
    const/16 v0, 0x8

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    const v2, 0x7f11274c

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Ln34/n8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->lg(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


