## classes8/ir6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lir6/g;->a:Lir6/i;

    .line 327682
    iget-object v1, p0, Lir6/g;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lir6/g;->c:Landroid/content/SharedPreferences;

    .line 327686
    new-instance v3, Lkf2/a;

    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v4

    .line 327692
    const/16 v5, 0xaa

    .line 327694
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327697
    const/16 v5, 0x2d

    .line 327699
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327702
    move-result v5

    .line 327703
    invoke-direct {v3, v4, v5}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327706
    const-string v4, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327708
    invoke-virtual {v3, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327711
    const v4, 0x7f0903f6

    .line 327714
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327717
    const/16 v4, 0x64

    .line 327719
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327722
    move-result v4

    .line 327723
    neg-int v4, v4

    .line 327724
    const/16 v5, 0x8

    .line 327726
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327729
    move-result v5

    .line 327730
    const/16 v6, 0x10

    .line 327732
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327735
    move-result v6

    .line 327736
    invoke-virtual {v3, v1, v4, v5, v6}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "has_show_story_ai_image_guide_v687"

    .line 327745
    const/4 v4, 0x1

    .line 327746
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327753
    iput-object v3, v0, Lir6/i;->u:Lkf2/a;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lir6/g;->a:Lir6/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lir6/g;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lir6/g;->c:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    new-instance v3, Lkf2/a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    const/16 v5, 0xaa

    .line 327693
    .line 327694
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327695
    .line 327696
    .line 327697
    const/16 v5, 0x2d

    .line 327698
    .line 327699
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    invoke-direct {v3, v4, v5}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 327704
    .line 327705
    .line 327706
    const-string v4, "AI\u751f\u6210\u63d2\u56fe\u529f\u80fd\u5df2\u4e0a\u7ebf"

    .line 327707
    .line 327708
    invoke-virtual {v3, v4}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const v4, 0x7f0903f6

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 327715
    .line 327716
    .line 327717
    const/16 v4, 0x64

    .line 327718
    .line 327719
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    neg-int v4, v4

    .line 327724
    const/16 v5, 0x8

    .line 327725
    .line 327726
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    const/16 v6, 0x10

    .line 327731
    .line 327732
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    invoke-virtual {v3, v1, v4, v5, v6}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "has_show_story_ai_image_guide_v687"

    .line 327744
    .line 327745
    const/4 v4, 0x1

    .line 327746
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v3, v0, Lir6/i;->u:Lkf2/a;

    .line 327754
    .line 327755
    return-void
.end method


