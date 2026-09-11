## classes19/gd2/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/e0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327682
    iget-object v1, p0, Lgd2/e0;->b:Landroid/widget/ImageView;

    .line 327684
    iget-object v2, p0, Lgd2/e0;->c:Landroid/content/SharedPreferences;

    .line 327686
    iget-object v3, p0, Lgd2/e0;->d:Ljava/lang/String;

    .line 327688
    new-instance v4, Lkf2/a;

    .line 327690
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v5

    .line 327694
    const/16 v6, 0xaa

    .line 327696
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327699
    const/16 v7, 0x2d

    .line 327701
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 327704
    move-result v7

    .line 327705
    invoke-direct {v4, v5, v7}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327708
    const-string v5, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327710
    invoke-virtual {v4, v5}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327713
    const v5, 0x7f0903f6

    .line 327716
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327719
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327722
    move-result v5

    .line 327723
    neg-int v5, v5

    .line 327724
    const/16 v6, 0x8

    .line 327726
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327729
    move-result v6

    .line 327730
    const/16 v7, 0x10

    .line 327732
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 327735
    move-result v7

    .line 327736
    invoke-virtual {v4, v1, v5, v6, v7}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x1

    .line 327744
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->D:Lkf2/a;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/e0;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd2/e0;->b:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lgd2/e0;->c:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    iget-object v3, p0, Lgd2/e0;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    new-instance v4, Lkf2/a;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v5

    .line 327694
    const/16 v6, 0xaa

    .line 327695
    .line 327696
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327697
    .line 327698
    .line 327699
    const/16 v7, 0x2d

    .line 327700
    .line 327701
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v7

    .line 327705
    invoke-direct {v4, v5, v7}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327706
    .line 327707
    .line 327708
    const-string v5, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327709
    .line 327710
    invoke-virtual {v4, v5}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const v5, 0x7f0903f6

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    neg-int v5, v5

    .line 327724
    const/16 v6, 0x8

    .line 327725
    .line 327726
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    const/16 v7, 0x10

    .line 327731
    .line 327732
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v7

    .line 327736
    invoke-virtual {v4, v1, v5, v6, v7}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x1

    .line 327744
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->D:Lkf2/a;

    .line 327752
    .line 327753
    return-void
.end method


