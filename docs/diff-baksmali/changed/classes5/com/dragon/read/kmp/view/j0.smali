## classes5/com/dragon/read/kmp/view/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/view/j0;->a:Lnk5/t0;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/view/j0;->b:Lcom/dragon/read/kmp/viewmodel/o;

    .line 458756
    iget v2, p0, Lcom/dragon/read/kmp/view/j0;->c:I

    .line 458758
    iget-object v3, v0, Lnk5/t0;->b:Lz75/c;

    .line 458760
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458762
    if-nez v3, :cond_10

    .line 458764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458766
    goto/16 :goto_12c

    .line 458768
    :cond_10
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 458770
    invoke-virtual {v0}, Lnk5/t0;->a()Z

    .line 458773
    move-result v5

    .line 458774
    const/4 v6, 0x0

    .line 458775
    const/4 v7, 0x0

    .line 458776
    const/4 v8, 0x1

    .line 458777
    const-string v9, "recommend_group_id"

    .line 458779
    const-string v10, "recommend_info"

    .line 458781
    const-string v11, ""

    .line 458783
    if-eqz v5, :cond_af

    .line 458785
    if-eqz v4, :cond_26

    .line 458787
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    move-object v3, v6

    .line 458791
    :goto_27
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_32

    .line 458797
    if-eqz v4, :cond_37

    .line 458799
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 458801
    goto :goto_38

    .line 458802
    :cond_32
    if-eqz v4, :cond_37

    .line 458804
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v3, v6

    .line 458808
    :goto_38
    sget-object v4, Ldo5/o;->a:Ldo5/o;

    .line 458810
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458812
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458814
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458817
    move-result-object v12

    .line 458818
    if-eqz v12, :cond_47

    .line 458820
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v12, v6

    .line 458824
    :goto_48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    const-string v4, "trailer"

    .line 458829
    invoke-static {v7, v5, v12, v4}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 458832
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458835
    move-result v4

    .line 458836
    if-eqz v4, :cond_a9

    .line 458838
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 458840
    if-nez v3, :cond_5b

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v11, v3

    .line 458844
    :goto_5c
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458852
    move-result-object v3

    .line 458853
    add-int/2addr v2, v8

    .line 458854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v2

    .line 458858
    const-string v5, "rank"

    .line 458860
    invoke-virtual {v3, v5, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458863
    const-string v2, "enter_from"

    .line 458865
    const-string v5, "reserve_card"

    .line 458867
    invoke-virtual {v3, v2, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    iget-object v2, v0, Lnk5/t0;->b:Lz75/c;

    .line 458872
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458874
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458877
    move-result-object v5

    .line 458878
    if-eqz v5, :cond_83

    .line 458880
    iget-object v5, v5, Lnk5/s0;->e:Ldo5/u;

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v5, v6

    .line 458884
    :goto_84
    invoke-static {v2, v5, v8}, Ldo5/o;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;

    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 458891
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458894
    move-result-object v1

    .line 458895
    if-eqz v1, :cond_9a

    .line 458897
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    iget-boolean v1, v1, Ldo5/u;->h:Z

    .line 458903
    if-ne v1, v8, :cond_9a

    .line 458905
    const/4 v7, 0x1

    .line 458906
    :cond_9a
    if-eqz v7, :cond_a2

    .line 458908
    invoke-virtual {v3, v10}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458911
    invoke-virtual {v3, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458914
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458916
    const/4 v1, 0x2

    .line 458917
    invoke-static {v4, v11, v6, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458920
    goto :goto_10a

    .line 458921
    :cond_a9
    const-string v1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 458923
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458926
    goto :goto_10a

    .line 458927
    :cond_af
    sget-object v4, Ldo5/o;->a:Ldo5/o;

    .line 458929
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458931
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458933
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458936
    move-result-object v12

    .line 458937
    if-eqz v12, :cond_be

    .line 458939
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v12, v6

    .line 458943
    :goto_bf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    invoke-static {v7, v5, v12, v2}, Ldo5/o;->g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V

    .line 458949
    sget-object v4, La85/d;->a:La85/d;

    .line 458951
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 458953
    if-nez v3, :cond_cc

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v11, v3

    .line 458957
    :goto_cd
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458965
    move-result-object v3

    .line 458966
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458968
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458970
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458973
    move-result-object v12

    .line 458974
    if-eqz v12, :cond_e3

    .line 458976
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v12, v6

    .line 458980
    :goto_e4
    invoke-static {v5, v12, v2}, Ldo5/o;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;

    .line 458983
    move-result-object v2

    .line 458984
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 458987
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458990
    move-result-object v1

    .line 458991
    if-eqz v1, :cond_fa

    .line 458993
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 458995
    if-eqz v1, :cond_fa

    .line 458997
    iget-boolean v1, v1, Ldo5/u;->h:Z

    .line 458999
    if-ne v1, v8, :cond_fa

    .line 459001
    const/4 v7, 0x1

    .line 459002
    :cond_fa
    if-eqz v7, :cond_102

    .line 459004
    invoke-virtual {v3, v10}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v3, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 459010
    :cond_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    invoke-static {v3, v11}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 459018
    :goto_10a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459022
    const-string v3, "RelationSeriesDialogItem click, contentType="

    .line 459024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459027
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 459029
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 459031
    if-eqz v0, :cond_11b

    .line 459033
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 459035
    :cond_11b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    const-string v1, "RelationSeriesDialogItem"

    .line 459047
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459052
    :goto_12c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/view/j0;->a:Lnk5/t0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/view/j0;->b:Lcom/dragon/read/kmp/viewmodel/o;

    .line 458755
    .line 458756
    iget v2, p0, Lcom/dragon/read/kmp/view/j0;->c:I

    .line 458757
    .line 458758
    iget-object v3, v0, Lnk5/t0;->b:Lz75/c;

    .line 458759
    .line 458760
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458761
    .line 458762
    if-nez v3, :cond_10

    .line 458763
    .line 458764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458765
    .line 458766
    goto/16 :goto_12c

    .line 458767
    .line 458768
    :cond_10
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->X0:Lcom/bytedance/kmp/reading/model/cn;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Lnk5/t0;->a()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v5

    .line 458774
    const/4 v6, 0x0

    .line 458775
    const/4 v7, 0x0

    .line 458776
    const/4 v8, 0x1

    .line 458777
    const-string v9, "recommend_group_id"

    .line 458778
    .line 458779
    const-string v10, "recommend_info"

    .line 458780
    .line 458781
    const-string v11, ""

    .line 458782
    .line 458783
    if-eqz v5, :cond_af

    .line 458784
    .line 458785
    if-eqz v4, :cond_26

    .line 458786
    .line 458787
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 458788
    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    move-object v3, v6

    .line 458791
    :goto_27
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    if-eqz v3, :cond_32

    .line 458796
    .line 458797
    if-eqz v4, :cond_37

    .line 458798
    .line 458799
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    .line 458800
    .line 458801
    goto :goto_38

    .line 458802
    :cond_32
    if-eqz v4, :cond_37

    .line 458803
    .line 458804
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    .line 458805
    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v3, v6

    .line 458808
    :goto_38
    sget-object v4, Ldo5/o;->a:Ldo5/o;

    .line 458809
    .line 458810
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458811
    .line 458812
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458813
    .line 458814
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v12

    .line 458818
    if-eqz v12, :cond_47

    .line 458819
    .line 458820
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v12, v6

    .line 458824
    :goto_48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    const-string v4, "trailer"

    .line 458828
    .line 458829
    invoke-static {v7, v5, v12, v4}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v4

    .line 458836
    if-eqz v4, :cond_a9

    .line 458837
    .line 458838
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 458839
    .line 458840
    if-nez v3, :cond_5b

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v11, v3

    .line 458844
    :goto_5c
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458845
    .line 458846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    .line 458848
    .line 458849
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    add-int/2addr v2, v8

    .line 458854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    const-string v5, "rank"

    .line 458859
    .line 458860
    invoke-virtual {v3, v5, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 458861
    .line 458862
    .line 458863
    const-string v2, "enter_from"

    .line 458864
    .line 458865
    const-string v5, "reserve_card"

    .line 458866
    .line 458867
    invoke-virtual {v3, v2, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v2, v0, Lnk5/t0;->b:Lz75/c;

    .line 458871
    .line 458872
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458873
    .line 458874
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v5

    .line 458878
    if-eqz v5, :cond_83

    .line 458879
    .line 458880
    iget-object v5, v5, Lnk5/s0;->e:Ldo5/u;

    .line 458881
    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v5, v6

    .line 458884
    :goto_84
    invoke-static {v2, v5, v8}, Ldo5/o;->a(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;Z)Ldo5/a;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    if-eqz v1, :cond_9a

    .line 458896
    .line 458897
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    iget-boolean v1, v1, Ldo5/u;->h:Z

    .line 458902
    .line 458903
    if-ne v1, v8, :cond_9a

    .line 458904
    .line 458905
    const/4 v7, 0x1

    .line 458906
    :cond_9a
    if-eqz v7, :cond_a2

    .line 458907
    .line 458908
    invoke-virtual {v3, v10}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v3, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458915
    .line 458916
    const/4 v1, 0x2

    .line 458917
    invoke-static {v4, v11, v6, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_10a

    .line 458921
    :cond_a9
    const-string v1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 458922
    .line 458923
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    goto :goto_10a

    .line 458927
    :cond_af
    sget-object v4, Ldo5/o;->a:Ldo5/o;

    .line 458928
    .line 458929
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458930
    .line 458931
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458932
    .line 458933
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v12

    .line 458937
    if-eqz v12, :cond_be

    .line 458938
    .line 458939
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v12, v6

    .line 458943
    :goto_bf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v7, v5, v12, v2}, Ldo5/o;->g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V

    .line 458947
    .line 458948
    .line 458949
    sget-object v4, La85/d;->a:La85/d;

    .line 458950
    .line 458951
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 458952
    .line 458953
    if-nez v3, :cond_cc

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v11, v3

    .line 458957
    :goto_cd
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458958
    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    iget-object v5, v0, Lnk5/t0;->b:Lz75/c;

    .line 458967
    .line 458968
    iget-object v5, v5, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 458969
    .line 458970
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v12

    .line 458974
    if-eqz v12, :cond_e3

    .line 458975
    .line 458976
    iget-object v12, v12, Lnk5/s0;->e:Ldo5/u;

    .line 458977
    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-object v12, v6

    .line 458980
    :goto_e4
    invoke-static {v5, v12, v2}, Ldo5/o;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/u;I)Ldo5/a;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    invoke-virtual {v3, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    if-eqz v1, :cond_fa

    .line 458992
    .line 458993
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 458994
    .line 458995
    if-eqz v1, :cond_fa

    .line 458996
    .line 458997
    iget-boolean v1, v1, Ldo5/u;->h:Z

    .line 458998
    .line 458999
    if-ne v1, v8, :cond_fa

    .line 459000
    .line 459001
    const/4 v7, 0x1

    .line 459002
    :cond_fa
    if-eqz v7, :cond_102

    .line 459003
    .line 459004
    invoke-virtual {v3, v10}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v3, v9}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459011
    .line 459012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    .line 459014
    .line 459015
    invoke-static {v3, v11}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    :goto_10a
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 459019
    .line 459020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    const-string v3, "RelationSeriesDialogItem click, contentType="

    .line 459023
    .line 459024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 459028
    .line 459029
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 459030
    .line 459031
    if-eqz v0, :cond_11b

    .line 459032
    .line 459033
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 459034
    .line 459035
    :cond_11b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    const-string v1, "RelationSeriesDialogItem"

    .line 459046
    .line 459047
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459051
    .line 459052
    :goto_12c
    return-object v0
.end method


