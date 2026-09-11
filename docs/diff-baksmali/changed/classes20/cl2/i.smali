## classes20/cl2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcl2/i;->a:Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcl2/i;->b:Landroid/content/SharedPreferences;

    .line 327684
    iget v2, p0, Lcl2/i;->c:I

    .line 327686
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 327688
    new-instance v3, Lkf2/a;

    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v4

    .line 327694
    const/16 v5, 0xf2

    .line 327696
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327699
    const/16 v5, 0x2d

    .line 327701
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327704
    move-result v5

    .line 327705
    invoke-direct {v3, v4, v5}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327708
    const-string v4, "\u5206\u4eab\u540e\u4f1a\u6709\u66f4\u591a\u4e66\u53cb\u770b\u5230\u4f60\u7684\u8bc4\u4ef7"

    .line 327710
    invoke-virtual {v3, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327713
    const v4, 0x7f0903f6

    .line 327716
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327723
    move-result v5

    .line 327724
    const/4 v6, 0x4

    .line 327725
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327728
    move-result v6

    .line 327729
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327732
    move-result v4

    .line 327733
    invoke-virtual {v3, v0, v5, v6, v4}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v0

    .line 327740
    add-int/lit8 v2, v2, 0x1

    .line 327742
    const-string v1, "key_share_topic_tips_count"

    .line 327744
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcl2/i;->a:Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcl2/i;->b:Landroid/content/SharedPreferences;

    .line 327683
    .line 327684
    iget v2, p0, Lcl2/i;->c:I

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 327687
    .line 327688
    new-instance v3, Lkf2/a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const/16 v5, 0xf2

    .line 327695
    .line 327696
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327697
    .line 327698
    .line 327699
    const/16 v5, 0x2d

    .line 327700
    .line 327701
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v5

    .line 327705
    invoke-direct {v3, v4, v5}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327706
    .line 327707
    .line 327708
    const-string v4, "\u5206\u4eab\u540e\u4f1a\u6709\u66f4\u591a\u4e66\u53cb\u770b\u5230\u4f60\u7684\u8bc4\u4ef7"

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const v4, 0x7f0903f6

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327717
    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    const/4 v6, 0x4

    .line 327725
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    invoke-virtual {v3, v0, v5, v6, v4}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    add-int/lit8 v2, v2, 0x1

    .line 327741
    .line 327742
    const-string v1, "key_share_topic_tips_count"

    .line 327743
    .line 327744
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


