## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 327684
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327686
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327688
    sget v2, Ltr5/a$a;->a:I

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "click_story_font_config"

    .line 327693
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327696
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    const/4 v7, 0x0

    .line 327701
    const/4 v8, 0x1

    .line 327702
    const/4 v9, 0x0

    .line 327703
    const/4 v10, 0x0

    .line 327704
    const/4 v11, 0x0

    .line 327705
    const/16 v12, 0xf7

    .line 327707
    move-object v4, v1

    .line 327708
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327711
    const/4 v2, 0x0

    .line 327712
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 327714
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->g:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 327718
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327720
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327729
    invoke-static {v3}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327732
    const-string v3, ""

    .line 327734
    sput-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327736
    :goto_38
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/z;

    .line 327738
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/z;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 327741
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327743
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327745
    const v2, -0x42de513d

    .line 327748
    const/4 v4, 0x1

    .line 327749
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/v;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lsr5/b;->f:Lsr5/c;

    .line 327685
    .line 327686
    iget-object v1, v1, Lsr5/c;->a:Lur5/a;

    .line 327687
    .line 327688
    sget v2, Ltr5/a$a;->a:I

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "click_story_font_config"

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    const/4 v7, 0x0

    .line 327701
    const/4 v8, 0x1

    .line 327702
    const/4 v9, 0x0

    .line 327703
    const/4 v10, 0x0

    .line 327704
    const/4 v11, 0x0

    .line 327705
    const/16 v12, 0xf7

    .line 327706
    .line 327707
    move-object v4, v1

    .line 327708
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->f:Lsr5/b;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/w;->g:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 327717
    .line 327718
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, ""

    .line 327733
    .line 327734
    sput-object v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    :goto_38
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/z;

    .line 327737
    .line 327738
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/z;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327742
    .line 327743
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327744
    .line 327745
    const v2, -0x42de513d

    .line 327746
    .line 327747
    .line 327748
    const/4 v4, 0x1

    .line 327749
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/a0;->a:Ljava/lang/String;

    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


