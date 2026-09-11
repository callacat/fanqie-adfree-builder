## classes4/com/dragon/read/component/shortvideo/impl/inject/view/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;->b:Landroid/widget/LinearLayout;

    .line 458756
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458759
    move-result v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 458762
    if-nez v2, :cond_e

    .line 458764
    goto/16 :goto_11b

    .line 458766
    :cond_e
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x3

    .line 458769
    invoke-static {v3, v4, v5}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 458772
    move-result-object v5

    .line 458773
    if-eqz v5, :cond_37

    .line 458775
    iget v5, v5, Lqv5/i;->o:I

    .line 458777
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458780
    move-result v5

    .line 458781
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458784
    move-result v1

    .line 458785
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458788
    move-result-object v6

    .line 458789
    if-eqz v6, :cond_2f

    .line 458791
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458793
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 458795
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458798
    goto :goto_37

    .line 458799
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458801
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 458803
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458806
    throw v0

    .line 458807
    :cond_37
    :goto_37
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458809
    const/4 v5, 0x0

    .line 458810
    if-eqz v2, :cond_45

    .line 458812
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458815
    move-result v2

    .line 458816
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458819
    move-result-object v2

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v2, v5

    .line 458822
    :goto_46
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458825
    move-result v2

    .line 458826
    if-eqz v2, :cond_52

    .line 458828
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458830
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458833
    goto :goto_87

    .line 458834
    :cond_52
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 458836
    if-eqz v2, :cond_5f

    .line 458838
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458841
    move-result v2

    .line 458842
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458845
    move-result-object v2

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v2, v5

    .line 458848
    :goto_60
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458851
    move-result v2

    .line 458852
    if-eqz v2, :cond_6c

    .line 458854
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 458856
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458859
    goto :goto_87

    .line 458860
    :cond_6c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458862
    if-eqz v2, :cond_79

    .line 458864
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458867
    move-result v2

    .line 458868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458871
    move-result-object v2

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v2, v5

    .line 458874
    :goto_7a
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458877
    move-result v2

    .line 458878
    if-eqz v2, :cond_86

    .line 458880
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458882
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v2, v5

    .line 458887
    :goto_87
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 458889
    if-nez v6, :cond_8d

    .line 458891
    goto/16 :goto_11b

    .line 458893
    :cond_8d
    sget-object v7, Lgo4/b;->a:Lgo4/b;

    .line 458895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 458901
    move-result-object v7

    .line 458902
    sget-object v8, Ldj4/c;->a:Ldj4/c$a;

    .line 458904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    sget-object v8, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 458909
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    move-result v8

    .line 458913
    if-eqz v8, :cond_a4

    .line 458915
    goto :goto_ba

    .line 458916
    :cond_a4
    sget-object v8, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 458918
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_af

    .line 458924
    const/16 v7, 0x6e

    .line 458926
    goto :goto_bc

    .line 458927
    :cond_af
    sget-object v8, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 458929
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458932
    move-result v7

    .line 458933
    if-eqz v7, :cond_ba

    .line 458935
    const/16 v7, 0x7a

    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    :goto_ba
    const/16 v7, 0x6a

    .line 458940
    :goto_bc
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458943
    move-result v7

    .line 458944
    mul-int/lit8 v8, v7, 0x3

    .line 458946
    const/16 v9, 0xc

    .line 458948
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458951
    move-result v9

    .line 458952
    add-int/2addr v8, v9

    .line 458953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458955
    if-nez v2, :cond_d1

    .line 458957
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458960
    goto :goto_11b

    .line 458961
    :cond_d1
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458963
    if-ne v2, v10, :cond_ec

    .line 458965
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 458968
    move-result v10

    .line 458969
    if-eqz v10, :cond_ec

    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->O0()Z

    .line 458974
    move-result v0

    .line 458975
    if-nez v0, :cond_ec

    .line 458977
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458987
    goto :goto_11b

    .line 458988
    :cond_ec
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 458990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->b()Z

    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_102

    .line 458999
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v2, v9, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459009
    goto :goto_11b

    .line 459010
    :cond_102
    const/high16 v0, 0x40000000    # 2.0f

    .line 459012
    if-le v1, v8, :cond_111

    .line 459014
    invoke-static {v6, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-static {v2, v9, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459024
    goto :goto_11b

    .line 459025
    :cond_111
    invoke-static {v6, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459035
    :goto_11b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r0;->b:Landroid/widget/LinearLayout;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 458761
    .line 458762
    if-nez v2, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_11b

    .line 458765
    .line 458766
    :cond_e
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x3

    .line 458769
    invoke-static {v3, v4, v5}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    if-eqz v5, :cond_37

    .line 458774
    .line 458775
    iget v5, v5, Lqv5/i;->o:I

    .line 458776
    .line 458777
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v6

    .line 458789
    if-eqz v6, :cond_2f

    .line 458790
    .line 458791
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458792
    .line 458793
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 458794
    .line 458795
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458796
    .line 458797
    .line 458798
    goto :goto_37

    .line 458799
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458800
    .line 458801
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 458802
    .line 458803
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    throw v0

    .line 458807
    :cond_37
    :goto_37
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458808
    .line 458809
    const/4 v5, 0x0

    .line 458810
    if-eqz v2, :cond_45

    .line 458811
    .line 458812
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v2, v5

    .line 458822
    :goto_46
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v2

    .line 458826
    if-eqz v2, :cond_52

    .line 458827
    .line 458828
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458829
    .line 458830
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    goto :goto_87

    .line 458834
    :cond_52
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 458835
    .line 458836
    if-eqz v2, :cond_5f

    .line 458837
    .line 458838
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v2

    .line 458842
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v2, v5

    .line 458848
    :goto_60
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v2

    .line 458852
    if-eqz v2, :cond_6c

    .line 458853
    .line 458854
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->s:Lxl4/k0;

    .line 458855
    .line 458856
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    goto :goto_87

    .line 458860
    :cond_6c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458861
    .line 458862
    if-eqz v2, :cond_79

    .line 458863
    .line 458864
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v2

    .line 458868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v2, v5

    .line 458874
    :goto_7a
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 458875
    .line 458876
    .line 458877
    move-result v2

    .line 458878
    if-eqz v2, :cond_86

    .line 458879
    .line 458880
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->r:Lxl4/e0;

    .line 458881
    .line 458882
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v2, v5

    .line 458887
    :goto_87
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 458888
    .line 458889
    if-nez v6, :cond_8d

    .line 458890
    .line 458891
    goto/16 :goto_11b

    .line 458892
    .line 458893
    :cond_8d
    sget-object v7, Lgo4/b;->a:Lgo4/b;

    .line 458894
    .line 458895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v7

    .line 458902
    sget-object v8, Ldj4/c;->a:Ldj4/c$a;

    .line 458903
    .line 458904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    sget-object v8, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 458908
    .line 458909
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v8

    .line 458913
    if-eqz v8, :cond_a4

    .line 458914
    .line 458915
    goto :goto_ba

    .line 458916
    :cond_a4
    sget-object v8, Ldj4/c$a;->c:Ldj4/c$a$b;

    .line 458917
    .line 458918
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_af

    .line 458923
    .line 458924
    const/16 v7, 0x6e

    .line 458925
    .line 458926
    goto :goto_bc

    .line 458927
    :cond_af
    sget-object v8, Ldj4/c$a;->d:Ldj4/c$a$a;

    .line 458928
    .line 458929
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v7

    .line 458933
    if-eqz v7, :cond_ba

    .line 458934
    .line 458935
    const/16 v7, 0x7a

    .line 458936
    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    :goto_ba
    const/16 v7, 0x6a

    .line 458939
    .line 458940
    :goto_bc
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458941
    .line 458942
    .line 458943
    move-result v7

    .line 458944
    mul-int/lit8 v8, v7, 0x3

    .line 458945
    .line 458946
    const/16 v9, 0xc

    .line 458947
    .line 458948
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458949
    .line 458950
    .line 458951
    move-result v9

    .line 458952
    add-int/2addr v8, v9

    .line 458953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458954
    .line 458955
    if-nez v2, :cond_d1

    .line 458956
    .line 458957
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_11b

    .line 458961
    :cond_d1
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->t:Lxl4/q;

    .line 458962
    .line 458963
    if-ne v2, v10, :cond_ec

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->N0()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v10

    .line 458969
    if-eqz v10, :cond_ec

    .line 458970
    .line 458971
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->O0()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v0

    .line 458975
    if-nez v0, :cond_ec

    .line 458976
    .line 458977
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 458985
    .line 458986
    .line 458987
    goto :goto_11b

    .line 458988
    :cond_ec
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 458989
    .line 458990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    .line 458992
    .line 458993
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->b()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_102

    .line 458998
    .line 458999
    invoke-static {v6, v9, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v2, v9, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459007
    .line 459008
    .line 459009
    goto :goto_11b

    .line 459010
    :cond_102
    const/high16 v0, 0x40000000    # 2.0f

    .line 459011
    .line 459012
    if-le v1, v8, :cond_111

    .line 459013
    .line 459014
    invoke-static {v6, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-static {v2, v9, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_11b

    .line 459025
    :cond_111
    invoke-static {v6, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->X0(Landroid/view/View;FLjava/lang/Integer;)V

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459036
    .line 459037
    return-object v0
.end method


