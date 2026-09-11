## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/w.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17301506
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301516
    const-string v4, "observeBaseInfo "

    .line 17301518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301524
    move-result-object v4

    .line 17301525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301528
    const-string v4, ", beforeCurrentIsRealAudio="

    .line 17301530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301533
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17301535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301538
    const-string v4, ", hasInitData="

    .line 17301540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17301545
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301548
    const-string v5, ", hasDataShow="

    .line 17301550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17301555
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301558
    const-string v6, ", isShowCoverFrame="

    .line 17301560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17301565
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301571
    move-result-object v3

    .line 17301572
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301574
    const-string v8, "experience"

    .line 17301576
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301579
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301581
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17301583
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301586
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301590
    const-string v7, "handleVisibleWhenSwitchTab begin "

    .line 17301592
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301598
    move-result-object v7

    .line 17301599
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    const-string v7, ", bookCoverVisibility="

    .line 17301604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301609
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301612
    move-result-object v7

    .line 17301613
    check-cast v7, Landroid/view/View;

    .line 17301615
    const/4 v9, 0x0

    .line 17301616
    if-eqz v7, :cond_7b

    .line 17301618
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301621
    move-result v7

    .line 17301622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301625
    move-result-object v7

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v7, v9

    .line 17301628
    :goto_7c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301631
    const-string v7, ", topInfoVisibility="

    .line 17301633
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301638
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301641
    move-result-object v10

    .line 17301642
    check-cast v10, Landroid/view/View;

    .line 17301644
    if-eqz v10, :cond_97

    .line 17301646
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 17301649
    move-result v10

    .line 17301650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301653
    move-result-object v10

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v10, v9

    .line 17301656
    :goto_98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301659
    const-string v10, ", subtitleVisibility="

    .line 17301661
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301667
    move-result-object v11

    .line 17301668
    if-eqz v11, :cond_af

    .line 17301670
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 17301673
    move-result v11

    .line 17301674
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    move-result-object v11

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v11, v9

    .line 17301680
    :goto_b0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301683
    const-string v11, ", loadingVisibility="

    .line 17301685
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301691
    move-result-object v12

    .line 17301692
    if-eqz v12, :cond_c7

    .line 17301694
    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    .line 17301697
    move-result v12

    .line 17301698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    move-result-object v12

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v12, v9

    .line 17301704
    :goto_c8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301710
    move-result-object v3

    .line 17301711
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301713
    invoke-static {v8, v2, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301716
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301718
    if-eqz v2, :cond_e6

    .line 17301720
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301725
    move-result-object v2

    .line 17301726
    check-cast v2, Landroid/view/View;

    .line 17301728
    if-eqz v2, :cond_f3

    .line 17301730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301733
    goto :goto_f3

    .line 17301734
    :cond_e6
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301736
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301739
    move-result-object v2

    .line 17301740
    check-cast v2, Landroid/view/View;

    .line 17301742
    if-eqz v2, :cond_f3

    .line 17301744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301747
    :cond_f3
    :goto_f3
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301749
    const-string v3, ""

    .line 17301751
    if-eqz v2, :cond_136

    .line 17301753
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301755
    if-nez v2, :cond_136

    .line 17301757
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17301760
    move-result-object v2

    .line 17301761
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 17301763
    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301766
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17301769
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301771
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301774
    move-result-object v2

    .line 17301775
    check-cast v2, Landroid/view/View;

    .line 17301777
    if-eqz v2, :cond_116

    .line 17301779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301782
    :cond_116
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 17301784
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301787
    move-result-object v2

    .line 17301788
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301790
    if-eqz v2, :cond_123

    .line 17301792
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301795
    :cond_123
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301798
    move-result-object v2

    .line 17301799
    if-eqz v2, :cond_12c

    .line 17301801
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301804
    :cond_12c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301807
    move-result-object v2

    .line 17301808
    if-eqz v2, :cond_190

    .line 17301810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301813
    goto :goto_190

    .line 17301814
    :cond_136
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301816
    if-nez v2, :cond_162

    .line 17301818
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301820
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301823
    move-result-object v2

    .line 17301824
    check-cast v2, Landroid/view/View;

    .line 17301826
    if-eqz v2, :cond_147

    .line 17301828
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301831
    :cond_147
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301834
    move-result-object v2

    .line 17301835
    if-eqz v2, :cond_150

    .line 17301837
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301840
    :cond_150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301843
    move-result-object v2

    .line 17301844
    if-eqz v2, :cond_159

    .line 17301846
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301849
    :cond_159
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17301852
    move-result-object v2

    .line 17301853
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17301855
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17301857
    goto :goto_190

    .line 17301858
    :cond_162
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301860
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301863
    move-result-object v2

    .line 17301864
    check-cast v2, Landroid/view/View;

    .line 17301866
    if-eqz v2, :cond_16f

    .line 17301868
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301871
    :cond_16f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301874
    move-result-object v2

    .line 17301875
    if-eqz v2, :cond_178

    .line 17301877
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301880
    :cond_178
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301883
    move-result-object v2

    .line 17301884
    if-eqz v2, :cond_183

    .line 17301886
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301888
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 17301891
    :cond_183
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 17301893
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301896
    move-result-object v2

    .line 17301897
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301899
    if-eqz v2, :cond_190

    .line 17301901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301904
    :cond_190
    :goto_190
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301906
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301908
    const-string v13, "handleVisibleWhenSwitchTab end bookCoverVisibility="

    .line 17301910
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301913
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301915
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301918
    move-result-object v13

    .line 17301919
    check-cast v13, Landroid/view/View;

    .line 17301921
    if-eqz v13, :cond_1ac

    .line 17301923
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 17301926
    move-result v13

    .line 17301927
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301930
    move-result-object v13

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v13, v9

    .line 17301933
    :goto_1ad
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301941
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301944
    move-result-object v7

    .line 17301945
    check-cast v7, Landroid/view/View;

    .line 17301947
    if-eqz v7, :cond_1c6

    .line 17301949
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301952
    move-result v7

    .line 17301953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301956
    move-result-object v7

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    move-object v7, v9

    .line 17301959
    :goto_1c7
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301962
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301968
    move-result-object v7

    .line 17301969
    if-eqz v7, :cond_1dc

    .line 17301971
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301974
    move-result v7

    .line 17301975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301978
    move-result-object v7

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v7, v9

    .line 17301981
    :goto_1dd
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301990
    move-result-object v7

    .line 17301991
    if-eqz v7, :cond_1f2

    .line 17301993
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 17301996
    move-result v7

    .line 17301997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v7

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    move-object v7, v9

    .line 17302003
    :goto_1f3
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    move-result-object v7

    .line 17302010
    new-array v10, v1, [Ljava/lang/Object;

    .line 17302012
    invoke-static {v8, v2, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17302017
    iget-boolean v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17302019
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302021
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302023
    const-string v12, "updateSubtitleView isRealAudioBook="

    .line 17302025
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302028
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302031
    const-string v12, ", hasSttResource="

    .line 17302033
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302044
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302047
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17302052
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v11

    .line 17302059
    new-array v12, v1, [Ljava/lang/Object;

    .line 17302061
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302064
    if-eqz v2, :cond_28f

    .line 17302066
    if-nez v7, :cond_23e

    .line 17302068
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302070
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17302077
    goto :goto_2a8

    .line 17302078
    :cond_23e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302080
    if-nez v2, :cond_282

    .line 17302082
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302084
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302086
    const-string v11, "updateSubtitleView fetchChapterDataList hasSttResource="

    .line 17302088
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302091
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302094
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v10

    .line 17302098
    new-array v11, v1, [Ljava/lang/Object;

    .line 17302100
    invoke-static {v8, v2, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302103
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302106
    move-result-object v2

    .line 17302107
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17302109
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17302111
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302114
    move-result-object v11

    .line 17302115
    const v12, 0x7f0600b6

    .line 17302118
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302121
    move-result-object v11

    .line 17302122
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302125
    new-instance v3, Ljava/util/ArrayList;

    .line 17302127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302130
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17302132
    invoke-direct {v10, v11, v3, v9, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17302135
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302138
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302141
    move-result-object v2

    .line 17302142
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17302145
    goto :goto_28b

    .line 17302146
    :cond_282
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302148
    const-string v3, "updateSubtitleView skip fetch because hasInitData=true"

    .line 17302150
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302152
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302155
    :goto_28b
    const/4 v2, 0x1

    .line 17302156
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302158
    goto :goto_2a8

    .line 17302159
    :cond_28f
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302161
    const-string v3, "updateSubtitleView clearDataList because not real audio"

    .line 17302163
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302165
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302168
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17302171
    move-result-object v2

    .line 17302172
    if-eqz v2, :cond_2a8

    .line 17302174
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17302176
    check-cast v3, Ljava/util/ArrayList;

    .line 17302178
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302181
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17302184
    :cond_2a8
    :goto_2a8
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17302186
    xor-int/lit8 v2, p1, 0x1

    .line 17302188
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17302190
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p(Z)V

    .line 17302193
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302197
    const-string v3, "observeBaseInfo end currentIsRealAudio="

    .line 17302199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302202
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17302204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302218
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17302220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302226
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17302228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302234
    move-result-object v0

    .line 17302235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302237
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302240
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17301505
    .line 17301506
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301513
    .line 17301514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301515
    .line 17301516
    const-string v4, "observeBaseInfo "

    .line 17301517
    .line 17301518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v4

    .line 17301525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v4, ", beforeCurrentIsRealAudio="

    .line 17301529
    .line 17301530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    .line 17301533
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17301534
    .line 17301535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    const-string v4, ", hasInitData="

    .line 17301539
    .line 17301540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17301544
    .line 17301545
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v5, ", hasDataShow="

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17301554
    .line 17301555
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v6, ", isShowCoverFrame="

    .line 17301559
    .line 17301560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17301564
    .line 17301565
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301573
    .line 17301574
    const-string v8, "experience"

    .line 17301575
    .line 17301576
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301580
    .line 17301581
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17301582
    .line 17301583
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301587
    .line 17301588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    const-string v7, "handleVisibleWhenSwitchTab begin "

    .line 17301591
    .line 17301592
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v7, ", bookCoverVisibility="

    .line 17301603
    .line 17301604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301608
    .line 17301609
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v7

    .line 17301613
    check-cast v7, Landroid/view/View;

    .line 17301614
    .line 17301615
    const/4 v9, 0x0

    .line 17301616
    if-eqz v7, :cond_7b

    .line 17301617
    .line 17301618
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v7

    .line 17301622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v7

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v7, v9

    .line 17301628
    :goto_7c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    const-string v7, ", topInfoVisibility="

    .line 17301632
    .line 17301633
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301637
    .line 17301638
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v10

    .line 17301642
    check-cast v10, Landroid/view/View;

    .line 17301643
    .line 17301644
    if-eqz v10, :cond_97

    .line 17301645
    .line 17301646
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v10

    .line 17301650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v10

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v10, v9

    .line 17301656
    :goto_98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    const-string v10, ", subtitleVisibility="

    .line 17301660
    .line 17301661
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v11

    .line 17301668
    if-eqz v11, :cond_af

    .line 17301669
    .line 17301670
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v11

    .line 17301674
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v11

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v11, v9

    .line 17301680
    :goto_b0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v11, ", loadingVisibility="

    .line 17301684
    .line 17301685
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v12

    .line 17301692
    if-eqz v12, :cond_c7

    .line 17301693
    .line 17301694
    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v12

    .line 17301698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v12

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v12, v9

    .line 17301704
    :goto_c8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301712
    .line 17301713
    invoke-static {v8, v2, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301717
    .line 17301718
    if-eqz v2, :cond_e6

    .line 17301719
    .line 17301720
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301721
    .line 17301722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    check-cast v2, Landroid/view/View;

    .line 17301727
    .line 17301728
    if-eqz v2, :cond_f3

    .line 17301729
    .line 17301730
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301731
    .line 17301732
    .line 17301733
    goto :goto_f3

    .line 17301734
    :cond_e6
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301735
    .line 17301736
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v2

    .line 17301740
    check-cast v2, Landroid/view/View;

    .line 17301741
    .line 17301742
    if-eqz v2, :cond_f3

    .line 17301743
    .line 17301744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301745
    .line 17301746
    .line 17301747
    :cond_f3
    :goto_f3
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17301748
    .line 17301749
    const-string v3, ""

    .line 17301750
    .line 17301751
    if-eqz v2, :cond_136

    .line 17301752
    .line 17301753
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301754
    .line 17301755
    if-nez v2, :cond_136

    .line 17301756
    .line 17301757
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v2

    .line 17301761
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->v:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;

    .line 17301762
    .line 17301763
    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->B(Z)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301770
    .line 17301771
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v2

    .line 17301775
    check-cast v2, Landroid/view/View;

    .line 17301776
    .line 17301777
    if-eqz v2, :cond_116

    .line 17301778
    .line 17301779
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 17301783
    .line 17301784
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301789
    .line 17301790
    if-eqz v2, :cond_123

    .line 17301791
    .line 17301792
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301793
    .line 17301794
    .line 17301795
    :cond_123
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v2

    .line 17301799
    if-eqz v2, :cond_12c

    .line 17301800
    .line 17301801
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301802
    .line 17301803
    .line 17301804
    :cond_12c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    if-eqz v2, :cond_190

    .line 17301809
    .line 17301810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301811
    .line 17301812
    .line 17301813
    goto :goto_190

    .line 17301814
    :cond_136
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17301815
    .line 17301816
    if-nez v2, :cond_162

    .line 17301817
    .line 17301818
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301819
    .line 17301820
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v2

    .line 17301824
    check-cast v2, Landroid/view/View;

    .line 17301825
    .line 17301826
    if-eqz v2, :cond_147

    .line 17301827
    .line 17301828
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v2

    .line 17301835
    if-eqz v2, :cond_150

    .line 17301836
    .line 17301837
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v2

    .line 17301844
    if-eqz v2, :cond_159

    .line 17301845
    .line 17301846
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v2

    .line 17301853
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17301854
    .line 17301855
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17301856
    .line 17301857
    goto :goto_190

    .line 17301858
    :cond_162
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301859
    .line 17301860
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v2

    .line 17301864
    check-cast v2, Landroid/view/View;

    .line 17301865
    .line 17301866
    if-eqz v2, :cond_16f

    .line 17301867
    .line 17301868
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    if-eqz v2, :cond_178

    .line 17301876
    .line 17301877
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    if-eqz v2, :cond_183

    .line 17301885
    .line 17301886
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17301887
    .line 17301888
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 17301889
    .line 17301890
    .line 17301891
    :cond_183
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->k:Lkotlin/Lazy;

    .line 17301892
    .line 17301893
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301898
    .line 17301899
    if-eqz v2, :cond_190

    .line 17301900
    .line 17301901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    :goto_190
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17301905
    .line 17301906
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    const-string v13, "handleVisibleWhenSwitchTab end bookCoverVisibility="

    .line 17301909
    .line 17301910
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->n:Lkotlin/Lazy;

    .line 17301914
    .line 17301915
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v13

    .line 17301919
    check-cast v13, Landroid/view/View;

    .line 17301920
    .line 17301921
    if-eqz v13, :cond_1ac

    .line 17301922
    .line 17301923
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v13

    .line 17301927
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v13

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v13, v9

    .line 17301933
    :goto_1ad
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->o:Lkotlin/Lazy;

    .line 17301940
    .line 17301941
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    check-cast v7, Landroid/view/View;

    .line 17301946
    .line 17301947
    if-eqz v7, :cond_1c6

    .line 17301948
    .line 17301949
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v7

    .line 17301953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v7

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    move-object v7, v9

    .line 17301959
    :goto_1c7
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v7

    .line 17301969
    if-eqz v7, :cond_1dc

    .line 17301970
    .line 17301971
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v7

    .line 17301975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v7

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    move-object v7, v9

    .line 17301981
    :goto_1dd
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    if-eqz v7, :cond_1f2

    .line 17301992
    .line 17301993
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v7

    .line 17301997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v7

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    move-object v7, v9

    .line 17302003
    :goto_1f3
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v7

    .line 17302010
    new-array v10, v1, [Ljava/lang/Object;

    .line 17302011
    .line 17302012
    invoke-static {v8, v2, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17302016
    .line 17302017
    iget-boolean v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17302018
    .line 17302019
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302020
    .line 17302021
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    const-string v12, "updateSubtitleView isRealAudioBook="

    .line 17302024
    .line 17302025
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v12, ", hasSttResource="

    .line 17302032
    .line 17302033
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302043
    .line 17302044
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    .line 17302050
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17302051
    .line 17302052
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v11

    .line 17302059
    new-array v12, v1, [Ljava/lang/Object;

    .line 17302060
    .line 17302061
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302062
    .line 17302063
    .line 17302064
    if-eqz v2, :cond_28f

    .line 17302065
    .line 17302066
    if-nez v7, :cond_23e

    .line 17302067
    .line 17302068
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302069
    .line 17302070
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_2a8

    .line 17302078
    :cond_23e
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302079
    .line 17302080
    if-nez v2, :cond_282

    .line 17302081
    .line 17302082
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302083
    .line 17302084
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    const-string v11, "updateSubtitleView fetchChapterDataList hasSttResource="

    .line 17302087
    .line 17302088
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v10

    .line 17302098
    new-array v11, v1, [Ljava/lang/Object;

    .line 17302099
    .line 17302100
    invoke-static {v8, v2, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v2

    .line 17302107
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17302108
    .line 17302109
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17302110
    .line 17302111
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v11

    .line 17302115
    const v12, 0x7f0600b6

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v11

    .line 17302122
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    new-instance v3, Ljava/util/ArrayList;

    .line 17302126
    .line 17302127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302128
    .line 17302129
    .line 17302130
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17302131
    .line 17302132
    invoke-direct {v10, v11, v3, v9, v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2

    .line 17302142
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17302143
    .line 17302144
    .line 17302145
    goto :goto_28b

    .line 17302146
    :cond_282
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302147
    .line 17302148
    const-string v3, "updateSubtitleView skip fetch because hasInitData=true"

    .line 17302149
    .line 17302150
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302151
    .line 17302152
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :goto_28b
    const/4 v2, 0x1

    .line 17302156
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302157
    .line 17302158
    goto :goto_2a8

    .line 17302159
    :cond_28f
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302160
    .line 17302161
    const-string v3, "updateSubtitleView clearDataList because not real audio"

    .line 17302162
    .line 17302163
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302164
    .line 17302165
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v2

    .line 17302172
    if-eqz v2, :cond_2a8

    .line 17302173
    .line 17302174
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->a:Ljava/util/List;

    .line 17302175
    .line 17302176
    check-cast v3, Ljava/util/ArrayList;

    .line 17302177
    .line 17302178
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 17302182
    .line 17302183
    .line 17302184
    :cond_2a8
    :goto_2a8
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17302185
    .line 17302186
    xor-int/lit8 v2, p1, 0x1

    .line 17302187
    .line 17302188
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17302189
    .line 17302190
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p(Z)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17302194
    .line 17302195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    const-string v3, "observeBaseInfo end currentIsRealAudio="

    .line 17302198
    .line 17302199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302200
    .line 17302201
    .line 17302202
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17302203
    .line 17302204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->r:Z

    .line 17302211
    .line 17302212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    .line 17302218
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->s:Z

    .line 17302219
    .line 17302220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302224
    .line 17302225
    .line 17302226
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->F:Z

    .line 17302227
    .line 17302228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v0

    .line 17302235
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302236
    .line 17302237
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302238
    .line 17302239
    .line 17302240
    return-void
.end method


