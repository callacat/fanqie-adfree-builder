## classes2/cj3/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcj3/w;->a:Lcj3/n0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 458759
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458762
    invoke-virtual {v0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458765
    move-result-object v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x1

    .line 458768
    if-eqz v2, :cond_35

    .line 458770
    iget v5, v0, Lcj3/n0;->R:I

    .line 458772
    invoke-virtual {v0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458775
    move-result-object v6

    .line 458776
    if-eqz v6, :cond_1f

    .line 458778
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458781
    move-result v6

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v6, 0x0

    .line 458784
    :goto_20
    add-int/2addr v5, v6

    .line 458785
    sget-object v6, Lci3/s;->a:Lci3/s;

    .line 458787
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458790
    move-result v7

    .line 458791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {v7, v5, v2}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458797
    move-result-object v2

    .line 458798
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458800
    aput-object v2, v5, v3

    .line 458802
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458805
    :cond_35
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 458807
    new-array v5, v4, [Landroid/view/View;

    .line 458809
    invoke-virtual {v0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458812
    move-result-object v6

    .line 458813
    aput-object v6, v5, v3

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458821
    move-result-object v2

    .line 458822
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458824
    aput-object v2, v5, v3

    .line 458826
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458829
    new-instance v2, Lcj3/s0;

    .line 458831
    invoke-direct {v2, v0}, Lcj3/s0;-><init>(Lcj3/n0;)V

    .line 458834
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458837
    iget-object v2, v0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458839
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Landroid/view/View;

    .line 458845
    if-eqz v2, :cond_79

    .line 458847
    new-array v5, v4, [Landroid/view/View;

    .line 458849
    aput-object v2, v5, v3

    .line 458851
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458854
    move-result-object v5

    .line 458855
    invoke-static {v2, v4}, Lci3/s;->e(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 458858
    move-result-object v2

    .line 458859
    new-array v6, v4, [Landroid/animation/Animator;

    .line 458861
    aput-object v5, v6, v3

    .line 458863
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458866
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458868
    aput-object v2, v5, v3

    .line 458870
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458873
    :cond_79
    iget-object v2, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 458875
    if-eqz v2, :cond_8c

    .line 458877
    new-array v5, v4, [Landroid/view/View;

    .line 458879
    aput-object v2, v5, v3

    .line 458881
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458884
    move-result-object v2

    .line 458885
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458887
    aput-object v2, v5, v3

    .line 458889
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458892
    :cond_8c
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 458895
    move-result-object v2

    .line 458896
    if-eqz v2, :cond_b1

    .line 458898
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458901
    const/high16 v5, 0x41900000    # 18.0f

    .line 458903
    invoke-static {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 458906
    sget-object v5, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 458908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 458914
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458916
    new-array v6, v4, [Landroid/view/View;

    .line 458918
    aput-object v2, v6, v3

    .line 458920
    invoke-static {v3, v6}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458923
    move-result-object v2

    .line 458924
    aput-object v2, v5, v3

    .line 458926
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458929
    :cond_b1
    iget-object v2, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458931
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v2

    .line 458935
    check-cast v2, Landroid/view/View;

    .line 458937
    if-eqz v2, :cond_ca

    .line 458939
    new-array v5, v4, [Landroid/view/View;

    .line 458941
    aput-object v2, v5, v3

    .line 458943
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458946
    move-result-object v2

    .line 458947
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458949
    aput-object v2, v5, v3

    .line 458951
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458954
    :cond_ca
    iget-object v2, v0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 458956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Landroid/view/View;

    .line 458962
    if-eqz v2, :cond_e3

    .line 458964
    new-array v5, v4, [Landroid/view/View;

    .line 458966
    aput-object v2, v5, v3

    .line 458968
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458971
    move-result-object v2

    .line 458972
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458974
    aput-object v2, v5, v3

    .line 458976
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458979
    :cond_e3
    iget-object v2, v0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 458981
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458984
    move-result-object v2

    .line 458985
    check-cast v2, Landroid/view/View;

    .line 458987
    if-eqz v2, :cond_111

    .line 458989
    iget-object v5, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458991
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458994
    move-result-object v5

    .line 458995
    check-cast v5, Landroid/view/View;

    .line 458997
    if-eqz v5, :cond_fc

    .line 458999
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 459002
    move-result v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v5, 0x0

    .line 459005
    :goto_fd
    if-lez v5, :cond_111

    .line 459007
    const/16 v6, 0xb4

    .line 459009
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459012
    move-result v6

    .line 459013
    sub-int/2addr v6, v5

    .line 459014
    invoke-static {v6, v2}, Lci3/s;->d(ILandroid/view/View;)Landroid/animation/Animator;

    .line 459017
    move-result-object v2

    .line 459018
    new-array v4, v4, [Landroid/animation/Animator;

    .line 459020
    aput-object v2, v4, v3

    .line 459022
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459025
    :cond_111
    iput-object v1, v0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 459027
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 459030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459032
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcj3/w;->a:Lcj3/n0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 458758
    .line 458759
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    invoke-virtual {v0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x1

    .line 458768
    if-eqz v2, :cond_35

    .line 458769
    .line 458770
    iget v5, v0, Lcj3/n0;->R:I

    .line 458771
    .line 458772
    invoke-virtual {v0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v6

    .line 458776
    if-eqz v6, :cond_1f

    .line 458777
    .line 458778
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458779
    .line 458780
    .line 458781
    move-result v6

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v6, 0x0

    .line 458784
    :goto_20
    add-int/2addr v5, v6

    .line 458785
    sget-object v6, Lci3/s;->a:Lci3/s;

    .line 458786
    .line 458787
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458788
    .line 458789
    .line 458790
    move-result v7

    .line 458791
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v7, v5, v2}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458799
    .line 458800
    aput-object v2, v5, v3

    .line 458801
    .line 458802
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    sget-object v2, Lci3/s;->a:Lci3/s;

    .line 458806
    .line 458807
    new-array v5, v4, [Landroid/view/View;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v6

    .line 458813
    aput-object v6, v5, v3

    .line 458814
    .line 458815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458823
    .line 458824
    aput-object v2, v5, v3

    .line 458825
    .line 458826
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458827
    .line 458828
    .line 458829
    new-instance v2, Lcj3/s0;

    .line 458830
    .line 458831
    invoke-direct {v2, v0}, Lcj3/s0;-><init>(Lcj3/n0;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v2, v0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458838
    .line 458839
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    check-cast v2, Landroid/view/View;

    .line 458844
    .line 458845
    if-eqz v2, :cond_79

    .line 458846
    .line 458847
    new-array v5, v4, [Landroid/view/View;

    .line 458848
    .line 458849
    aput-object v2, v5, v3

    .line 458850
    .line 458851
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    invoke-static {v2, v4}, Lci3/s;->e(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    new-array v6, v4, [Landroid/animation/Animator;

    .line 458860
    .line 458861
    aput-object v5, v6, v3

    .line 458862
    .line 458863
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458864
    .line 458865
    .line 458866
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458867
    .line 458868
    aput-object v2, v5, v3

    .line 458869
    .line 458870
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v2, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 458874
    .line 458875
    if-eqz v2, :cond_8c

    .line 458876
    .line 458877
    new-array v5, v4, [Landroid/view/View;

    .line 458878
    .line 458879
    aput-object v2, v5, v3

    .line 458880
    .line 458881
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458886
    .line 458887
    aput-object v2, v5, v3

    .line 458888
    .line 458889
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    invoke-virtual {v0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    if-eqz v2, :cond_b1

    .line 458897
    .line 458898
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458899
    .line 458900
    .line 458901
    const/high16 v5, 0x41900000    # 18.0f

    .line 458902
    .line 458903
    invoke-static {v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 458904
    .line 458905
    .line 458906
    sget-object v5, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 458907
    .line 458908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 458912
    .line 458913
    .line 458914
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458915
    .line 458916
    new-array v6, v4, [Landroid/view/View;

    .line 458917
    .line 458918
    aput-object v2, v6, v3

    .line 458919
    .line 458920
    invoke-static {v3, v6}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    aput-object v2, v5, v3

    .line 458925
    .line 458926
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v2, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458930
    .line 458931
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    check-cast v2, Landroid/view/View;

    .line 458936
    .line 458937
    if-eqz v2, :cond_ca

    .line 458938
    .line 458939
    new-array v5, v4, [Landroid/view/View;

    .line 458940
    .line 458941
    aput-object v2, v5, v3

    .line 458942
    .line 458943
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458948
    .line 458949
    aput-object v2, v5, v3

    .line 458950
    .line 458951
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    iget-object v2, v0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 458955
    .line 458956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    check-cast v2, Landroid/view/View;

    .line 458961
    .line 458962
    if-eqz v2, :cond_e3

    .line 458963
    .line 458964
    new-array v5, v4, [Landroid/view/View;

    .line 458965
    .line 458966
    aput-object v2, v5, v3

    .line 458967
    .line 458968
    invoke-static {v4, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    new-array v5, v4, [Landroid/animation/Animator;

    .line 458973
    .line 458974
    aput-object v2, v5, v3

    .line 458975
    .line 458976
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v2, v0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 458980
    .line 458981
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    check-cast v2, Landroid/view/View;

    .line 458986
    .line 458987
    if-eqz v2, :cond_111

    .line 458988
    .line 458989
    iget-object v5, v0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458990
    .line 458991
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    check-cast v5, Landroid/view/View;

    .line 458996
    .line 458997
    if-eqz v5, :cond_fc

    .line 458998
    .line 458999
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v5, 0x0

    .line 459005
    :goto_fd
    if-lez v5, :cond_111

    .line 459006
    .line 459007
    const/16 v6, 0xb4

    .line 459008
    .line 459009
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v6

    .line 459013
    sub-int/2addr v6, v5

    .line 459014
    invoke-static {v6, v2}, Lci3/s;->d(ILandroid/view/View;)Landroid/animation/Animator;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    new-array v4, v4, [Landroid/animation/Animator;

    .line 459019
    .line 459020
    aput-object v2, v4, v3

    .line 459021
    .line 459022
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iput-object v1, v0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 459026
    .line 459027
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 459028
    .line 459029
    .line 459030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    .line 459032
    return-object v0
.end method


