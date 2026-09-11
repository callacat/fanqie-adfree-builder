## classes2/ni3/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lni3/x0;->a:Lni3/z0;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 327693
    if-eqz v1, :cond_17

    .line 327695
    const v1, 0x7f061f88

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_2b

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 327714
    if-eqz v1, :cond_50

    .line 327716
    const v1, 0x7f061f8d

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-virtual {v0, v1}, Lni3/z0;->l(Ljava/lang/String;)V

    .line 327726
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "key_has_show_reader_follow_voice_tip"

    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, ""

    .line 327743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lni3/x0;->a:Lni3/z0;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_17

    .line 327694
    .line 327695
    const v1, 0x7f061f88

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_2b

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->showTips:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_50

    .line 327715
    .line 327716
    const v1, 0x7f061f8d

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-virtual {v0, v1}, Lni3/z0;->l(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "key_has_show_reader_follow_voice_tip"

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    :goto_52
    return-object v0
.end method


