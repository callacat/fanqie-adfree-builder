## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->hg(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->hg(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1f

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_53

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327690
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 327692
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327706
    move-result-object v2

    .line 327707
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327712
    const-string/jumbo v0, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u5bf9\u8bdd\uff1f"

    .line 327715
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327718
    move-result-object v0

    .line 327719
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 327722
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 327729
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e$a;

    .line 327735
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e$a;-><init>(Ldo5/k;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327738
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327745
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const/4 v0, 0x0

    .line 327751
    const-string v1, "cancel"

    .line 327753
    const-string v3, "board_click"

    .line 327755
    invoke-static {v0, v2, v1, v3}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    const-string v1, "delete_confirm"

    .line 327760
    invoke-static {v0, v2, v1, v3}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_53

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327689
    .line 327690
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327708
    .line 327709
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327710
    .line 327711
    .line 327712
    const-string/jumbo v0, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u5bf9\u8bdd\uff1f"

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v3, "\u786e\u8ba4"

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e$a;

    .line 327734
    .line 327735
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$e$a;-><init>(Ldo5/k;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    const-string v1, "cancel"

    .line 327752
    .line 327753
    const-string v3, "board_click"

    .line 327754
    .line 327755
    invoke-static {v0, v2, v1, v3}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "delete_confirm"

    .line 327759
    .line 327760
    invoke-static {v0, v2, v1, v3}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


