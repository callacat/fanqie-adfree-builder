## classes2/com/dragon/read/component/audio/impl/ui/page/header/r4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 17301506
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v3, "observeBaseInfo "

    .line 17301514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301520
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    const-string v3, ", hasRegisterViewHolders="

    .line 17301529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301537
    const-string v3, ", lastBookId="

    .line 17301539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301544
    const/4 v4, 0x0

    .line 17301545
    if-eqz v3, :cond_2e

    .line 17301547
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v3, v4

    .line 17301551
    :goto_2f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301554
    const-string v3, ", lifecycle="

    .line 17301556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301562
    move-result-object v3

    .line 17301563
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301566
    move-result-object v3

    .line 17301567
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17301570
    move-result-object v3

    .line 17301571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301577
    move-result-object v2

    .line 17301578
    const/4 v3, 0x0

    .line 17301579
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301581
    const-string v6, "experience"

    .line 17301583
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301586
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301588
    if-nez v1, :cond_73

    .line 17301590
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301594
    const-string v4, "skipBaseInfo not real audio, "

    .line 17301596
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301599
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301602
    move-result-object p1

    .line 17301603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    move-result-object p1

    .line 17301610
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301612
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301617
    goto/16 :goto_3a1

    .line 17301619
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301621
    const-string v2, ""

    .line 17301623
    const-string v5, "real_audio_detail_info"

    .line 17301625
    if-eqz v1, :cond_105

    .line 17301627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301630
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301632
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301634
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-nez v1, :cond_105

    .line 17301640
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301644
    const-string v8, "refreshDetailViewHolder baseInfo="

    .line 17301646
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301652
    move-result-object v8

    .line 17301653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    const-string v8, ", keysBefore="

    .line 17301658
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301663
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301665
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301668
    move-result-object v8

    .line 17301669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    move-result-object v7

    .line 17301676
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301678
    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301683
    if-eqz v1, :cond_ba

    .line 17301685
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301687
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 17301690
    :cond_ba
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17301692
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301694
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301697
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17301699
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301702
    iget-object v8, v8, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 17301704
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    invoke-direct {v1, v8, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17301710
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301712
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301717
    if-eqz v7, :cond_da

    .line 17301719
    invoke-virtual {v7, v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 17301722
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301726
    const-string v8, "refreshDetailViewHolder registered holder="

    .line 17301728
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17301733
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301736
    move-result-object v8

    .line 17301737
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    const-string v8, ", keysAfter="

    .line 17301742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301747
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301749
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301752
    move-result-object v8

    .line 17301753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object v7

    .line 17301760
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301762
    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301765
    :cond_105
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301767
    if-eqz v1, :cond_134

    .line 17301769
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301773
    const-string v4, "registerViewHolders skip alreadyRegistered, baseInfo="

    .line 17301775
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301781
    move-result-object v4

    .line 17301782
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    const-string v4, ", keys="

    .line 17301787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301792
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301794
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301797
    move-result-object v4

    .line 17301798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    move-result-object v2

    .line 17301805
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301807
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301810
    goto/16 :goto_39d

    .line 17301812
    :cond_134
    const/4 v1, 0x1

    .line 17301813
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301815
    sget-object v7, Lob3/i;->Companion:Lob3/i$b;

    .line 17301817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301822
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301824
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 17301826
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301829
    move-result-object v9

    .line 17301830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301836
    move-result-object v8

    .line 17301837
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301839
    if-eqz v8, :cond_158

    .line 17301841
    const-string v9, "audio_manuscript_kmp_ab_v723"

    .line 17301843
    invoke-interface {v8, v9, v2, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301846
    move-result-object v8

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v8, v4

    .line 17301849
    :goto_159
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301851
    if-eqz v8, :cond_166

    .line 17301853
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301856
    move-result v9

    .line 17301857
    if-nez v9, :cond_164

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v9, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v9, 0x1

    .line 17301863
    :goto_167
    if-eqz v9, :cond_16a

    .line 17301865
    goto :goto_1b2

    .line 17301866
    :cond_16a
    :try_start_16a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301868
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301870
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    invoke-virtual {v7}, Lob3/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301876
    move-result-object v7

    .line 17301877
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301879
    invoke-virtual {v9, v7, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301882
    move-result-object v7

    .line 17301883
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v7
    :try_end_17f
    .catchall {:try_start_16a .. :try_end_17f} :catchall_180

    .line 17301887
    goto :goto_18b

    .line 17301888
    :catchall_180
    move-exception v7

    .line 17301889
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301891
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301894
    move-result-object v7

    .line 17301895
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    move-result-object v7

    .line 17301899
    :goto_18b
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301902
    move-result-object v8

    .line 17301903
    if-eqz v8, :cond_1ac

    .line 17301905
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301907
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301909
    const-string v11, "fromJson json error "

    .line 17301911
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301917
    move-result-object v8

    .line 17301918
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301924
    move-result-object v8

    .line 17301925
    sget v10, Lhv0/a$a;->a:I

    .line 17301927
    const-string v10, "JSONUtils"

    .line 17301929
    invoke-virtual {v9, v10, v8, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301932
    :cond_1ac
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301935
    move-result v8

    .line 17301936
    if-eqz v8, :cond_1b3

    .line 17301938
    :goto_1b2
    move-object v7, v4

    .line 17301939
    :cond_1b3
    check-cast v7, Lob3/i;

    .line 17301941
    if-nez v7, :cond_1b9

    .line 17301943
    sget-object v7, Lob3/i;->b:Lob3/i;

    .line 17301945
    :cond_1b9
    iget-boolean v7, v7, Lob3/i;->a:Z

    .line 17301947
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301951
    const-string v10, "registerViewHolders begin, baseInfo="

    .line 17301953
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301956
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301959
    move-result-object v10

    .line 17301960
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    const-string v10, ", enableKmpSubtitle="

    .line 17301965
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301971
    const-string v10, ", bindingNull="

    .line 17301973
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17301978
    if-nez v10, :cond_1de

    .line 17301980
    const/4 v10, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v10, 0x0

    .line 17301983
    :goto_1df
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301986
    const-string v10, ", parentViewNull="

    .line 17301988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301993
    if-nez v10, :cond_1ed

    .line 17301995
    const/4 v10, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v10, 0x0

    .line 17301998
    :goto_1ee
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    move-result-object v9

    .line 17302005
    new-array v10, v3, [Ljava/lang/Object;

    .line 17302007
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302010
    if-eqz v7, :cond_20c

    .line 17302012
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 17302014
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302016
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302019
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302024
    invoke-direct {v8, v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302027
    goto :goto_21b

    .line 17302028
    :cond_20c
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17302030
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302032
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302035
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302037
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    invoke-direct {v8, v0, v9, v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302043
    :goto_21b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17302045
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302047
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302050
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17302053
    move-result-object v10

    .line 17302054
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    check-cast v10, Landroid/view/ViewGroup;

    .line 17302059
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302061
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302064
    invoke-direct {v9, v0, v10, v11, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302067
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17302069
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302071
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302074
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302076
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302079
    invoke-direct {v10, v0, v11, v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;-><init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302082
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302087
    iget-object v1, v1, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 17302089
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302092
    if-eqz v7, :cond_259

    .line 17302094
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302096
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302098
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302101
    invoke-direct {v11, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302104
    goto :goto_263

    .line 17302105
    :cond_259
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302107
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302109
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302112
    invoke-direct {v11, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302115
    :goto_263
    if-eqz v7, :cond_270

    .line 17302117
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17302119
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302121
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302124
    invoke-direct {v7, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302127
    goto :goto_27a

    .line 17302128
    :cond_270
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17302130
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302135
    invoke-direct {v7, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302138
    :goto_27a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;

    .line 17302140
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 17302143
    instance-of v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302145
    if-eqz v12, :cond_28c

    .line 17302147
    move-object v12, v11

    .line 17302148
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302150
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302153
    iput-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17302155
    goto :goto_298

    .line 17302156
    :cond_28c
    instance-of v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302158
    if-eqz v12, :cond_298

    .line 17302160
    move-object v12, v11

    .line 17302161
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302163
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302166
    iput-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 17302168
    :cond_298
    :goto_298
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17302170
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302172
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302175
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302177
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302180
    iget-object v13, v13, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 17302182
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302185
    invoke-direct {v1, v13, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302188
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302190
    const-string v13, "subtitle_list"

    .line 17302192
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302195
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302197
    const-string v12, "real_audio_cover"

    .line 17302199
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302202
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302204
    const-string v11, "real_audio_left_time"

    .line 17302206
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302211
    const-string v9, "real_audio_patch_ad"

    .line 17302213
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302216
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302218
    const-string v9, "top_info"

    .line 17302220
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302223
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302225
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17302230
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302235
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302240
    iget-object v7, v7, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 17302242
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302245
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302248
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302250
    const-string v5, "aigc_video"

    .line 17302252
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302255
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302257
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302259
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302266
    move-result-object v1

    .line 17302267
    :cond_2fb
    :goto_2fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302270
    move-result v2

    .line 17302271
    if-eqz v2, :cond_34a

    .line 17302273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302276
    move-result-object v2

    .line 17302277
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302279
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17302281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302283
    const-string v8, "registerViewHolder key="

    .line 17302285
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302291
    move-result-object v8

    .line 17302292
    check-cast v8, Ljava/lang/String;

    .line 17302294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302297
    const-string v8, ", holder="

    .line 17302299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302305
    move-result-object v8

    .line 17302306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302309
    move-result-object v8

    .line 17302310
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302313
    move-result-object v8

    .line 17302314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302320
    move-result-object v7

    .line 17302321
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302323
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302326
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302328
    if-eqz v5, :cond_2fb

    .line 17302330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302333
    move-result-object v7

    .line 17302334
    check-cast v7, Ljava/lang/String;

    .line 17302336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302339
    move-result-object v2

    .line 17302340
    check-cast v2, Lkj3/b;

    .line 17302342
    invoke-virtual {v5, v7, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 17302345
    goto :goto_2fb

    .line 17302346
    :cond_34a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302348
    if-eqz v1, :cond_355

    .line 17302350
    const-string v2, "reader_text"

    .line 17302352
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 17302355
    move-result-object v1

    .line 17302356
    goto :goto_356

    .line 17302357
    :cond_355
    move-object v1, v4

    .line 17302358
    :goto_356
    instance-of v2, v1, Lcj3/n0;

    .line 17302360
    if-eqz v2, :cond_366

    .line 17302362
    move-object v5, v1

    .line 17302363
    check-cast v5, Lcj3/n0;

    .line 17302365
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302370
    iget-object v7, v7, Ltf3/w;->m:Landroid/view/View;

    .line 17302372
    iput-object v7, v5, Lcj3/n0;->B:Landroid/view/View;

    .line 17302374
    :cond_366
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17302376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302378
    const-string v8, "registerViewHolders end, keys="

    .line 17302380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302383
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302385
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302387
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302390
    move-result-object v8

    .line 17302391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302394
    const-string v8, ", readerTextHolder="

    .line 17302396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302399
    if-eqz v1, :cond_389

    .line 17302401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302404
    move-result-object v1

    .line 17302405
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302408
    move-result-object v4

    .line 17302409
    :cond_389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302412
    const-string v1, ", updateTtsLeftTimeContainer="

    .line 17302414
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302423
    move-result-object v1

    .line 17302424
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302426
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302429
    :goto_39d
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17302431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302433
    :goto_3a1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/r4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 17301505
    .line 17301506
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301509
    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v3, "observeBaseInfo "

    .line 17301513
    .line 17301514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v3, ", hasRegisterViewHolders="

    .line 17301528
    .line 17301529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301533
    .line 17301534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    .line 17301537
    const-string v3, ", lastBookId="

    .line 17301538
    .line 17301539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301543
    .line 17301544
    const/4 v4, 0x0

    .line 17301545
    if-eqz v3, :cond_2e

    .line 17301546
    .line 17301547
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    move-object v3, v4

    .line 17301551
    :goto_2f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    .line 17301554
    const-string v3, ", lifecycle="

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v3

    .line 17301563
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v3

    .line 17301571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v2

    .line 17301578
    const/4 v3, 0x0

    .line 17301579
    new-array v5, v3, [Ljava/lang/Object;

    .line 17301580
    .line 17301581
    const-string v6, "experience"

    .line 17301582
    .line 17301583
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301587
    .line 17301588
    if-nez v1, :cond_73

    .line 17301589
    .line 17301590
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301591
    .line 17301592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    const-string v4, "skipBaseInfo not real audio, "

    .line 17301595
    .line 17301596
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object p1

    .line 17301603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object p1

    .line 17301610
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301611
    .line 17301612
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    .line 17301614
    .line 17301615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301616
    .line 17301617
    goto/16 :goto_3a1

    .line 17301618
    .line 17301619
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301620
    .line 17301621
    const-string v2, ""

    .line 17301622
    .line 17301623
    const-string v5, "real_audio_detail_info"

    .line 17301624
    .line 17301625
    if-eqz v1, :cond_105

    .line 17301626
    .line 17301627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17301633
    .line 17301634
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-nez v1, :cond_105

    .line 17301639
    .line 17301640
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301641
    .line 17301642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    const-string v8, "refreshDetailViewHolder baseInfo="

    .line 17301645
    .line 17301646
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v8

    .line 17301653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    const-string v8, ", keysBefore="

    .line 17301657
    .line 17301658
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301662
    .line 17301663
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301664
    .line 17301665
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v8

    .line 17301669
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301682
    .line 17301683
    if-eqz v1, :cond_ba

    .line 17301684
    .line 17301685
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17301686
    .line 17301687
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 17301688
    .line 17301689
    .line 17301690
    :cond_ba
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17301691
    .line 17301692
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301693
    .line 17301694
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17301698
    .line 17301699
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget-object v8, v8, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 17301703
    .line 17301704
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-direct {v1, v8, v0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301711
    .line 17301712
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301716
    .line 17301717
    if-eqz v7, :cond_da

    .line 17301718
    .line 17301719
    invoke-virtual {v7, v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 17301720
    .line 17301721
    .line 17301722
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301723
    .line 17301724
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    const-string v8, "refreshDetailViewHolder registered holder="

    .line 17301727
    .line 17301728
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    const-class v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17301732
    .line 17301733
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v8

    .line 17301737
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v8, ", keysAfter="

    .line 17301741
    .line 17301742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301746
    .line 17301747
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17301748
    .line 17301749
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v7

    .line 17301760
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301761
    .line 17301762
    invoke-static {v6, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301766
    .line 17301767
    if-eqz v1, :cond_134

    .line 17301768
    .line 17301769
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301770
    .line 17301771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v4, "registerViewHolders skip alreadyRegistered, baseInfo="

    .line 17301774
    .line 17301775
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v4

    .line 17301782
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v4, ", keys="

    .line 17301786
    .line 17301787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17301791
    .line 17301792
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301793
    .line 17301794
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v4

    .line 17301798
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v2

    .line 17301805
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301806
    .line 17301807
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_39d

    .line 17301811
    .line 17301812
    :cond_134
    const/4 v1, 0x1

    .line 17301813
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->g:Z

    .line 17301814
    .line 17301815
    sget-object v7, Lob3/i;->Companion:Lob3/i$b;

    .line 17301816
    .line 17301817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    .line 17301819
    .line 17301820
    sget-object v8, Ljg5/f;->a:Ljg5/f;

    .line 17301821
    .line 17301822
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17301823
    .line 17301824
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 17301825
    .line 17301826
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v9

    .line 17301830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v8

    .line 17301837
    check-cast v8, Lcom/dragon/read/kmp/service/v;

    .line 17301838
    .line 17301839
    if-eqz v8, :cond_158

    .line 17301840
    .line 17301841
    const-string v9, "audio_manuscript_kmp_ab_v723"

    .line 17301842
    .line 17301843
    invoke-interface {v8, v9, v2, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v8, v4

    .line 17301849
    :goto_159
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301850
    .line 17301851
    if-eqz v8, :cond_166

    .line 17301852
    .line 17301853
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v9

    .line 17301857
    if-nez v9, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/4 v9, 0x0

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    :goto_166
    const/4 v9, 0x1

    .line 17301863
    :goto_167
    if-eqz v9, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_1b2

    .line 17301866
    :cond_16a
    :try_start_16a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301867
    .line 17301868
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301869
    .line 17301870
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v7}, Lob3/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v7

    .line 17301877
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301878
    .line 17301879
    invoke-virtual {v9, v7, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v7

    .line 17301883
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v7
    :try_end_17f
    .catchall {:try_start_16a .. :try_end_17f} :catchall_180

    .line 17301887
    goto :goto_18b

    .line 17301888
    :catchall_180
    move-exception v7

    .line 17301889
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301890
    .line 17301891
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v7

    .line 17301895
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v7

    .line 17301899
    :goto_18b
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v8

    .line 17301903
    if-eqz v8, :cond_1ac

    .line 17301904
    .line 17301905
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 17301906
    .line 17301907
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301908
    .line 17301909
    const-string v11, "fromJson json error "

    .line 17301910
    .line 17301911
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v8

    .line 17301918
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v8

    .line 17301925
    sget v10, Lhv0/a$a;->a:I

    .line 17301926
    .line 17301927
    const-string v10, "JSONUtils"

    .line 17301928
    .line 17301929
    invoke-virtual {v9, v10, v8, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v8

    .line 17301936
    if-eqz v8, :cond_1b3

    .line 17301937
    .line 17301938
    :goto_1b2
    move-object v7, v4

    .line 17301939
    :cond_1b3
    check-cast v7, Lob3/i;

    .line 17301940
    .line 17301941
    if-nez v7, :cond_1b9

    .line 17301942
    .line 17301943
    sget-object v7, Lob3/i;->b:Lob3/i;

    .line 17301944
    .line 17301945
    :cond_1b9
    iget-boolean v7, v7, Lob3/i;->a:Z

    .line 17301946
    .line 17301947
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17301948
    .line 17301949
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    const-string v10, "registerViewHolders begin, baseInfo="

    .line 17301952
    .line 17301953
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->lg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v10

    .line 17301960
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v10, ", enableKmpSubtitle="

    .line 17301964
    .line 17301965
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v10, ", bindingNull="

    .line 17301972
    .line 17301973
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17301977
    .line 17301978
    if-nez v10, :cond_1de

    .line 17301979
    .line 17301980
    const/4 v10, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v10, 0x0

    .line 17301983
    :goto_1df
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    const-string v10, ", parentViewNull="

    .line 17301987
    .line 17301988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17301992
    .line 17301993
    if-nez v10, :cond_1ed

    .line 17301994
    .line 17301995
    const/4 v10, 0x1

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    const/4 v10, 0x0

    .line 17301998
    :goto_1ee
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v9

    .line 17302005
    new-array v10, v3, [Ljava/lang/Object;

    .line 17302006
    .line 17302007
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    if-eqz v7, :cond_20c

    .line 17302011
    .line 17302012
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 17302013
    .line 17302014
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302015
    .line 17302016
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302020
    .line 17302021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-direct {v8, v0, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_21b

    .line 17302028
    :cond_20c
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17302029
    .line 17302030
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302031
    .line 17302032
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302036
    .line 17302037
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-direct {v8, v0, v9, v10, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302041
    .line 17302042
    .line 17302043
    :goto_21b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17302044
    .line 17302045
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302046
    .line 17302047
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v10

    .line 17302054
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    check-cast v10, Landroid/view/ViewGroup;

    .line 17302058
    .line 17302059
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302060
    .line 17302061
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-direct {v9, v0, v10, v11, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302065
    .line 17302066
    .line 17302067
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17302068
    .line 17302069
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302070
    .line 17302071
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302075
    .line 17302076
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-direct {v10, v0, v11, v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;-><init>(Landroidx/fragment/app/Fragment;Ltf3/w;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302083
    .line 17302084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object v1, v1, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 17302088
    .line 17302089
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    if-eqz v7, :cond_259

    .line 17302093
    .line 17302094
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302095
    .line 17302096
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302097
    .line 17302098
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-direct {v11, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_263

    .line 17302105
    :cond_259
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302106
    .line 17302107
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302108
    .line 17302109
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-direct {v11, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302113
    .line 17302114
    .line 17302115
    :goto_263
    if-eqz v7, :cond_270

    .line 17302116
    .line 17302117
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17302118
    .line 17302119
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302120
    .line 17302121
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-direct {v7, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302125
    .line 17302126
    .line 17302127
    goto :goto_27a

    .line 17302128
    :cond_270
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17302129
    .line 17302130
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302131
    .line 17302132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-direct {v7, v1, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302136
    .line 17302137
    .line 17302138
    :goto_27a
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;

    .line 17302139
    .line 17302140
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;)V

    .line 17302141
    .line 17302142
    .line 17302143
    instance-of v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302144
    .line 17302145
    if-eqz v12, :cond_28c

    .line 17302146
    .line 17302147
    move-object v12, v11

    .line 17302148
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17302149
    .line 17302150
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302151
    .line 17302152
    .line 17302153
    iput-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17302154
    .line 17302155
    goto :goto_298

    .line 17302156
    :cond_28c
    instance-of v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302157
    .line 17302158
    if-eqz v12, :cond_298

    .line 17302159
    .line 17302160
    move-object v12, v11

    .line 17302161
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17302162
    .line 17302163
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302164
    .line 17302165
    .line 17302166
    iput-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 17302167
    .line 17302168
    :cond_298
    :goto_298
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 17302169
    .line 17302170
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302171
    .line 17302172
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302176
    .line 17302177
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302178
    .line 17302179
    .line 17302180
    iget-object v13, v13, Ltf3/w;->q:Landroid/widget/FrameLayout;

    .line 17302181
    .line 17302182
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-direct {v1, v13, v0, v12}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302189
    .line 17302190
    const-string v13, "subtitle_list"

    .line 17302191
    .line 17302192
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302193
    .line 17302194
    .line 17302195
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302196
    .line 17302197
    const-string v12, "real_audio_cover"

    .line 17302198
    .line 17302199
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302203
    .line 17302204
    const-string v11, "real_audio_left_time"

    .line 17302205
    .line 17302206
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302210
    .line 17302211
    const-string v9, "real_audio_patch_ad"

    .line 17302212
    .line 17302213
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302214
    .line 17302215
    .line 17302216
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302217
    .line 17302218
    const-string v9, "top_info"

    .line 17302219
    .line 17302220
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302221
    .line 17302222
    .line 17302223
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302224
    .line 17302225
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 17302229
    .line 17302230
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302231
    .line 17302232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302233
    .line 17302234
    .line 17302235
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302236
    .line 17302237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302238
    .line 17302239
    .line 17302240
    iget-object v7, v7, Ltf3/w;->D:Landroid/widget/FrameLayout;

    .line 17302241
    .line 17302242
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 17302246
    .line 17302247
    .line 17302248
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302249
    .line 17302250
    const-string v5, "aigc_video"

    .line 17302251
    .line 17302252
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302253
    .line 17302254
    .line 17302255
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302256
    .line 17302257
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17302258
    .line 17302259
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v1

    .line 17302263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v1

    .line 17302267
    :cond_2fb
    :goto_2fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v2

    .line 17302271
    if-eqz v2, :cond_34a

    .line 17302272
    .line 17302273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v2

    .line 17302277
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302278
    .line 17302279
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17302280
    .line 17302281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302282
    .line 17302283
    const-string v8, "registerViewHolder key="

    .line 17302284
    .line 17302285
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v8

    .line 17302292
    check-cast v8, Ljava/lang/String;

    .line 17302293
    .line 17302294
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    const-string v8, ", holder="

    .line 17302298
    .line 17302299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302300
    .line 17302301
    .line 17302302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v8

    .line 17302306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v8

    .line 17302310
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302311
    .line 17302312
    .line 17302313
    move-result-object v8

    .line 17302314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    .line 17302316
    .line 17302317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v7

    .line 17302321
    new-array v8, v3, [Ljava/lang/Object;

    .line 17302322
    .line 17302323
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302324
    .line 17302325
    .line 17302326
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302327
    .line 17302328
    if-eqz v5, :cond_2fb

    .line 17302329
    .line 17302330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v7

    .line 17302334
    check-cast v7, Ljava/lang/String;

    .line 17302335
    .line 17302336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v2

    .line 17302340
    check-cast v2, Lkj3/b;

    .line 17302341
    .line 17302342
    invoke-virtual {v5, v7, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V

    .line 17302343
    .line 17302344
    .line 17302345
    goto :goto_2fb

    .line 17302346
    :cond_34a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17302347
    .line 17302348
    if-eqz v1, :cond_355

    .line 17302349
    .line 17302350
    const-string v2, "reader_text"

    .line 17302351
    .line 17302352
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v1

    .line 17302356
    goto :goto_356

    .line 17302357
    :cond_355
    move-object v1, v4

    .line 17302358
    :goto_356
    instance-of v2, v1, Lcj3/n0;

    .line 17302359
    .line 17302360
    if-eqz v2, :cond_366

    .line 17302361
    .line 17302362
    move-object v5, v1

    .line 17302363
    check-cast v5, Lcj3/n0;

    .line 17302364
    .line 17302365
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->b:Ltf3/w;

    .line 17302366
    .line 17302367
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302368
    .line 17302369
    .line 17302370
    iget-object v7, v7, Ltf3/w;->m:Landroid/view/View;

    .line 17302371
    .line 17302372
    iput-object v7, v5, Lcj3/n0;->B:Landroid/view/View;

    .line 17302373
    .line 17302374
    :cond_366
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->d:Ljava/lang/String;

    .line 17302375
    .line 17302376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302377
    .line 17302378
    const-string v8, "registerViewHolders end, keys="

    .line 17302379
    .line 17302380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302381
    .line 17302382
    .line 17302383
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->e:Ljava/util/Map;

    .line 17302384
    .line 17302385
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17302386
    .line 17302387
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v8

    .line 17302391
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302392
    .line 17302393
    .line 17302394
    const-string v8, ", readerTextHolder="

    .line 17302395
    .line 17302396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302397
    .line 17302398
    .line 17302399
    if-eqz v1, :cond_389

    .line 17302400
    .line 17302401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object v1

    .line 17302405
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302406
    .line 17302407
    .line 17302408
    move-result-object v4

    .line 17302409
    :cond_389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302410
    .line 17302411
    .line 17302412
    const-string v1, ", updateTtsLeftTimeContainer="

    .line 17302413
    .line 17302414
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302415
    .line 17302416
    .line 17302417
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302418
    .line 17302419
    .line 17302420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302421
    .line 17302422
    .line 17302423
    move-result-object v1

    .line 17302424
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302425
    .line 17302426
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302427
    .line 17302428
    .line 17302429
    :goto_39d
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17302430
    .line 17302431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302432
    .line 17302433
    :goto_3a1
    return-object p1
.end method


