## classes5/com/dragon/read/kmp/community/ugc/ui/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->b:Lcom/dragon/read/kmp/community/ugc/ui/p0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327695
    goto :goto_5d

    .line 327696
    :cond_10
    instance-of v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v4

    .line 327705
    :goto_19
    if-eqz v1, :cond_5b

    .line 327707
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 327714
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327716
    if-eqz v5, :cond_29

    .line 327718
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v6, v4

    .line 327722
    :goto_2a
    if-eqz v5, :cond_2e

    .line 327724
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_53

    .line 327735
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 327737
    if-eqz v0, :cond_44

    .line 327739
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    :goto_45
    if-nez v0, :cond_4d

    .line 327751
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327753
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327759
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327762
    goto :goto_58

    .line 327763
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->b:Lcom/dragon/read/kmp/community/ugc/ui/p0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327694
    .line 327695
    goto :goto_5d

    .line 327696
    :cond_10
    instance-of v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v4

    .line 327705
    :goto_19
    if-eqz v1, :cond_5b

    .line 327706
    .line 327707
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_5b

    .line 327712
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 327713
    .line 327714
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 327715
    .line 327716
    if-eqz v5, :cond_29

    .line 327717
    .line 327718
    iget-object v6, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v6, v4

    .line 327722
    :goto_2a
    if-eqz v5, :cond_2e

    .line 327723
    .line 327724
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_53

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v0, :cond_44

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    :goto_45
    if-nez v0, :cond_4d

    .line 327750
    .line 327751
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_58

    .line 327763
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327764
    .line 327765
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    :goto_5d
    return-object v0
.end method


