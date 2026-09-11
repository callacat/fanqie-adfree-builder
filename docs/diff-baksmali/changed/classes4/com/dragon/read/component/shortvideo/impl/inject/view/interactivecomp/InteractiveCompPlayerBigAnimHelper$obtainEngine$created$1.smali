## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458754
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458758
    check-cast v1, Lyf4/d;

    .line 458760
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458771
    move-result v1

    .line 458772
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458774
    check-cast v2, Lyf4/d;

    .line 458776
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 458779
    move-result-object v2

    .line 458780
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458783
    move-result-object v2

    .line 458784
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458787
    move-result v2

    .line 458788
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 458790
    const/4 v4, 0x0

    .line 458791
    if-eqz v3, :cond_32

    .line 458793
    invoke-interface {v3}, Lai4/i;->h()I

    .line 458796
    move-result v3

    .line 458797
    const/4 v5, 0x3

    .line 458798
    if-ne v3, v5, :cond_32

    .line 458800
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    const/16 v5, 0x30

    .line 458805
    const-string v6, "deliver"

    .line 458807
    const-string v7, ", screenHeight: "

    .line 458809
    const-string v8, ", screenWidth: "

    .line 458811
    const-string v9, ", height: "

    .line 458813
    if-eqz v3, :cond_77

    .line 458815
    int-to-float v3, v1

    .line 458816
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458818
    mul-float v3, v3, v10

    .line 458820
    float-to-int v3, v3

    .line 458821
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458823
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458825
    const-string v11, "getAnimLayoutParam player landscape width: "

    .line 458827
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458833
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458839
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    move-result-object v2

    .line 458855
    new-array v4, v4, [Ljava/lang/Object;

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458866
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 458869
    goto/16 :goto_14c

    .line 458871
    :cond_77
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458873
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 458876
    move-result-object v3

    .line 458877
    if-eqz v3, :cond_84

    .line 458879
    invoke-interface {v3}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 458882
    move-result-object v3

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v3, 0x0

    .line 458885
    :goto_85
    sget-object v10, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 458887
    if-ne v3, v10, :cond_dd

    .line 458889
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458891
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 458894
    move-result-object v3

    .line 458895
    const/4 v10, 0x0

    .line 458896
    if-eqz v3, :cond_97

    .line 458898
    invoke-interface {v3}, Lqq6/f;->j()F

    .line 458901
    move-result v3

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v3, 0x0

    .line 458904
    :goto_98
    int-to-float v11, v1

    .line 458905
    sub-float/2addr v11, v3

    .line 458906
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458909
    move-result v10

    .line 458910
    iget v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458912
    mul-float v11, v11, v10

    .line 458914
    float-to-int v11, v11

    .line 458915
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458919
    const-string v13, "getAnimLayoutParam pad split width: "

    .line 458921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458933
    const-string v9, ", splitWidth:"

    .line 458935
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458941
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v1

    .line 458957
    new-array v2, v4, [Ljava/lang/Object;

    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458968
    float-to-int v1, v10

    .line 458969
    invoke-direct {v0, v1, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 458972
    goto :goto_14c

    .line 458973
    :cond_dd
    if-le v1, v2, :cond_116

    .line 458975
    int-to-float v3, v1

    .line 458976
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458978
    mul-float v3, v3, v10

    .line 458980
    float-to-int v3, v3

    .line 458981
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458983
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458985
    const-string v11, "getAnimLayoutParam device landscape width: "

    .line 458987
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v2

    .line 459015
    new-array v4, v4, [Ljava/lang/Object;

    .line 459017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459024
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459026
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 459029
    goto :goto_14c

    .line 459030
    :cond_116
    int-to-float v3, v1

    .line 459031
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->k:F

    .line 459033
    mul-float v3, v3, v10

    .line 459035
    float-to-int v3, v3

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459038
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459040
    const-string v11, "getAnimLayoutParam portrait width: "

    .line 459042
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    move-result-object v2

    .line 459070
    new-array v4, v4, [Ljava/lang/Object;

    .line 459072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459081
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 459084
    :goto_14c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458757
    .line 458758
    check-cast v1, Lyf4/d;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458773
    .line 458774
    check-cast v2, Lyf4/d;

    .line 458775
    .line 458776
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 458789
    .line 458790
    const/4 v4, 0x0

    .line 458791
    if-eqz v3, :cond_32

    .line 458792
    .line 458793
    invoke-interface {v3}, Lai4/i;->h()I

    .line 458794
    .line 458795
    .line 458796
    move-result v3

    .line 458797
    const/4 v5, 0x3

    .line 458798
    if-ne v3, v5, :cond_32

    .line 458799
    .line 458800
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    const/16 v5, 0x30

    .line 458804
    .line 458805
    const-string v6, "deliver"

    .line 458806
    .line 458807
    const-string v7, ", screenHeight: "

    .line 458808
    .line 458809
    const-string v8, ", screenWidth: "

    .line 458810
    .line 458811
    const-string v9, ", height: "

    .line 458812
    .line 458813
    if-eqz v3, :cond_77

    .line 458814
    .line 458815
    int-to-float v3, v1

    .line 458816
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458817
    .line 458818
    mul-float v3, v3, v10

    .line 458819
    .line 458820
    float-to-int v3, v3

    .line 458821
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    .line 458823
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    const-string v11, "getAnimLayoutParam player landscape width: "

    .line 458826
    .line 458827
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    new-array v4, v4, [Ljava/lang/Object;

    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458865
    .line 458866
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_14c

    .line 458870
    .line 458871
    :cond_77
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458872
    .line 458873
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    if-eqz v3, :cond_84

    .line 458878
    .line 458879
    invoke-interface {v3}, Lqq6/f;->a()Lcom/dragon/read/splitscreen/SplitStatus;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v3, 0x0

    .line 458885
    :goto_85
    sget-object v10, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 458886
    .line 458887
    if-ne v3, v10, :cond_dd

    .line 458888
    .line 458889
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 458890
    .line 458891
    invoke-virtual {v3}, Lyf4/b;->i()Lqq6/f;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    const/4 v10, 0x0

    .line 458896
    if-eqz v3, :cond_97

    .line 458897
    .line 458898
    invoke-interface {v3}, Lqq6/f;->j()F

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v3, 0x0

    .line 458904
    :goto_98
    int-to-float v11, v1

    .line 458905
    sub-float/2addr v11, v3

    .line 458906
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458907
    .line 458908
    .line 458909
    move-result v10

    .line 458910
    iget v11, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458911
    .line 458912
    mul-float v11, v11, v10

    .line 458913
    .line 458914
    float-to-int v11, v11

    .line 458915
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    .line 458917
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v13, "getAnimLayoutParam pad split width: "

    .line 458920
    .line 458921
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    const-string v9, ", splitWidth:"

    .line 458934
    .line 458935
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    new-array v2, v4, [Ljava/lang/Object;

    .line 458958
    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458964
    .line 458965
    .line 458966
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458967
    .line 458968
    float-to-int v1, v10

    .line 458969
    invoke-direct {v0, v1, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_14c

    .line 458973
    :cond_dd
    if-le v1, v2, :cond_116

    .line 458974
    .line 458975
    int-to-float v3, v1

    .line 458976
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 458977
    .line 458978
    mul-float v3, v3, v10

    .line 458979
    .line 458980
    float-to-int v3, v3

    .line 458981
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458982
    .line 458983
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v11, "getAnimLayoutParam device landscape width: "

    .line 458986
    .line 458987
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    new-array v4, v4, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459022
    .line 459023
    .line 459024
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459025
    .line 459026
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_14c

    .line 459030
    :cond_116
    int-to-float v3, v1

    .line 459031
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->k:F

    .line 459032
    .line 459033
    mul-float v3, v3, v10

    .line 459034
    .line 459035
    float-to-int v3, v3

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459037
    .line 459038
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    const-string v11, "getAnimLayoutParam portrait width: "

    .line 459041
    .line 459042
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    new-array v4, v4, [Ljava/lang/Object;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-static {v6, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459080
    .line 459081
    invoke-direct {v0, v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 459082
    .line 459083
    .line 459084
    :goto_14c
    return-object v0
.end method


