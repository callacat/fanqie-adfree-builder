## classes8/ds6/p6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/p6;->a:Lds6/s6;

    .line 327682
    iget-object v1, p0, Lds6/p6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327684
    iget-object v2, p0, Lds6/p6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    iget-object v3, p0, Lds6/p6;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 327688
    iget-object v4, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327692
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327695
    if-nez v2, :cond_3f

    .line 327697
    iget-object v0, v0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 327699
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->enableLimitMaxGuideShowFrequency:Z

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_3f

    .line 327704
    :cond_18
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 327706
    iget-object v2, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowKey:Ljava/lang/String;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v2, v0}, Lds6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327723
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327726
    move-result v3

    .line 327727
    add-int/lit8 v3, v3, 0x1

    .line 327729
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/p6;->a:Lds6/s6;

    .line 327681
    .line 327682
    iget-object v1, p0, Lds6/p6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lds6/p6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lds6/p6;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 327687
    .line 327688
    iget-object v4, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    if-nez v2, :cond_3f

    .line 327696
    .line 327697
    iget-object v0, v0, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 327698
    .line 327699
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->enableLimitMaxGuideShowFrequency:Z

    .line 327700
    .line 327701
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_3f

    .line 327704
    :cond_18
    sget-object v1, Lds6/o0;->k:Lds6/o0$a;

    .line 327705
    .line 327706
    iget-object v2, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowKey:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2, v0}, Lds6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327722
    .line 327723
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    add-int/lit8 v3, v3, 0x1

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


