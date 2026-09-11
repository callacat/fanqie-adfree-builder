## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 327687
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-string v0, "player_font_size_setting"

    .line 327701
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "player_font_scale"

    .line 327707
    invoke-virtual {v0, v1}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_5f

    .line 327713
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v1, v1, Lk65/c;->b:Lk65/a;

    .line 327729
    sget-object v2, Lk65/a;->b:Lk65/a$a;

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    sget-object v3, Lk65/a;->d:Lk65/a;

    .line 327736
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 327751
    move-result-object v0

    .line 327752
    iget-object v0, v0, Lk65/c;->b:Lk65/a;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327770
    :goto_5a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 327772
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "player_font_size_setting"

    .line 327700
    .line 327701
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "player_font_scale"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lmj5/d;->contains(Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_5f

    .line 327712
    .line 327713
    sget-object v0, Lt65/a;->a:Lt65/a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v1, v1, Lk65/c;->b:Lk65/a;

    .line 327728
    .line 327729
    sget-object v2, Lk65/a;->b:Lk65/a$a;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    sget-object v3, Lk65/a;->d:Lk65/a;

    .line 327735
    .line 327736
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327743
    .line 327744
    goto :goto_5a

    .line 327745
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lk65/c$a;->a()Lk65/c;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget-object v0, v0, Lk65/c;->b:Lk65/a;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 327769
    .line 327770
    :goto_5a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 327771
    .line 327772
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


