## classes19/com/dragon/community/common/emoji/kmp/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/c;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/c;->b:Ljt5/c;

    .line 327684
    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_18

    .line 327689
    instance-of v2, v0, Landroid/app/Activity;

    .line 327691
    if-eqz v2, :cond_11

    .line 327693
    check-cast v0, Landroid/app/Activity;

    .line 327695
    :goto_f
    move-object v5, v0

    .line 327696
    goto :goto_21

    .line 327697
    :cond_11
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327699
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_4

    .line 327704
    :cond_18
    instance-of v2, v0, Landroid/app/Activity;

    .line 327706
    if-eqz v2, :cond_1f

    .line 327708
    check-cast v0, Landroid/app/Activity;

    .line 327710
    goto :goto_f

    .line 327711
    :cond_1f
    move-object v0, v3

    .line 327712
    goto :goto_f

    .line 327713
    :goto_21
    if-nez v5, :cond_26

    .line 327715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    goto :goto_4e

    .line 327718
    :cond_26
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 327720
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_32

    .line 327726
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 327729
    move-result-object v3

    .line 327730
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v0, "profile"

    .line 327735
    invoke-static {v3, v0}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 327738
    new-instance v0, Lpt5/g;

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const-string v7, "emoji_panel"

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v10, 0x1

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/16 v12, 0xefa

    .line 327749
    move-object v4, v0

    .line 327750
    invoke-direct/range {v4 .. v12}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 327753
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/c;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/c;->b:Ljt5/c;

    .line 327683
    .line 327684
    :goto_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_18

    .line 327688
    .line 327689
    instance-of v2, v0, Landroid/app/Activity;

    .line 327690
    .line 327691
    if-eqz v2, :cond_11

    .line 327692
    .line 327693
    check-cast v0, Landroid/app/Activity;

    .line 327694
    .line 327695
    :goto_f
    move-object v5, v0

    .line 327696
    goto :goto_21

    .line 327697
    :cond_11
    check-cast v0, Landroid/content/ContextWrapper;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_4

    .line 327704
    :cond_18
    instance-of v2, v0, Landroid/app/Activity;

    .line 327705
    .line 327706
    if-eqz v2, :cond_1f

    .line 327707
    .line 327708
    check-cast v0, Landroid/app/Activity;

    .line 327709
    .line 327710
    goto :goto_f

    .line 327711
    :cond_1f
    move-object v0, v3

    .line 327712
    goto :goto_f

    .line 327713
    :goto_21
    if-nez v5, :cond_26

    .line 327714
    .line 327715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    .line 327717
    goto :goto_4e

    .line 327718
    :cond_26
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_32

    .line 327725
    .line 327726
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "profile"

    .line 327734
    .line 327735
    invoke-static {v3, v0}, Lqd2/f$a;->a(Lhr2/c;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lpt5/g;

    .line 327739
    .line 327740
    const/4 v6, 0x0

    .line 327741
    const-string v7, "emoji_panel"

    .line 327742
    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v10, 0x1

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/16 v12, 0xefa

    .line 327748
    .line 327749
    move-object v4, v0

    .line 327750
    invoke-direct/range {v4 .. v12}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method


