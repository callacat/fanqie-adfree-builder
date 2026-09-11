## classes5/com/dragon/read/kmp/innerpush/view/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/d;->a:Lkotlin/jvm/functions/Function0;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/d;->b:Lej5/a0;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/d;->c:Lfj5/a;

    .line 458758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    const/4 v0, 0x0

    .line 458765
    invoke-static {v0, v2}, Lej5/a0;->l1(ZLfj5/a;)V

    .line 458768
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458773
    iget-object v3, v2, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 458775
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 458777
    const-string v4, ""

    .line 458779
    if-eqz v3, :cond_1e

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v3, v4

    .line 458783
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458786
    move-result v5

    .line 458787
    if-nez v5, :cond_26

    .line 458789
    const/4 v0, 0x1

    .line 458790
    :cond_26
    const-string v5, "inner_push"

    .line 458792
    if-eqz v0, :cond_2c

    .line 458794
    goto/16 :goto_c4

    .line 458796
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 458798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {v3}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 458804
    move-result-object v0

    .line 458805
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458807
    new-instance v4, Ldo5/a;

    .line 458809
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 458812
    const-string v6, "action_type"

    .line 458814
    const-string v7, "click"

    .line 458816
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    const-string v6, "enter_from_merge"

    .line 458821
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    const-string v6, "entrance_type"

    .line 458826
    const-string v7, "live"

    .line 458828
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    iget-object v6, v2, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 458833
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 458835
    const-string v7, "anchor_novelread_user_id"

    .line 458837
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458848
    move-result-object v6

    .line 458849
    const-string v7, "tab_name"

    .line 458851
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458854
    move-result-object v8

    .line 458855
    if-eqz v8, :cond_6c

    .line 458857
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    :cond_6c
    const-string v7, "category_name"

    .line 458862
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458865
    move-result-object v8

    .line 458866
    if-eqz v8, :cond_77

    .line 458868
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    :cond_77
    const-string v7, "category_tab_type"

    .line 458873
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458876
    move-result-object v8

    .line 458877
    if-eqz v8, :cond_82

    .line 458879
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    :cond_82
    const-string v7, "module_name"

    .line 458884
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458887
    move-result-object v8

    .line 458888
    if-eqz v8, :cond_8d

    .line 458890
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    :cond_8d
    const-string v7, "page_name"

    .line 458895
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458898
    move-result-object v8

    .line 458899
    if-eqz v8, :cond_98

    .line 458901
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    :cond_98
    const-string v7, "rank"

    .line 458906
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458909
    move-result-object v8

    .line 458910
    if-eqz v8, :cond_a3

    .line 458912
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    :cond_a3
    const-string v7, "profile_user_id"

    .line 458917
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458920
    move-result-object v6

    .line 458921
    if-eqz v6, :cond_ae

    .line 458923
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    :cond_ae
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 458938
    move-result-object v3

    .line 458939
    const-string v4, "extra_params"

    .line 458941
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 458947
    move-result-object v4

    .line 458948
    :goto_c4
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "enter_from"

    .line 458959
    invoke-virtual {v0, v3, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    invoke-static {v2}, Lej5/a0;->k1(Lfj5/a;)Ljava/lang/String;

    .line 458965
    move-result-object v2

    .line 458966
    const/4 v3, 0x0

    .line 458967
    if-eqz v2, :cond_100

    .line 458969
    const-string v5, "push_type"

    .line 458971
    invoke-virtual {v0, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    const-string v5, "follow_update"

    .line 458980
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    move-result v5

    .line 458984
    if-eqz v5, :cond_ed

    .line 458986
    const-string v2, "follow_update_inner_push"

    .line 458988
    goto :goto_f9

    .line 458989
    :cond_ed
    const-string v5, "incentive"

    .line 458991
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458994
    move-result v2

    .line 458995
    if-eqz v2, :cond_f8

    .line 458997
    const-string v2, "incentive_inner_push"

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v2, v3

    .line 459001
    :goto_f9
    if-eqz v2, :cond_100

    .line 459003
    const-string v5, "position"

    .line 459005
    invoke-virtual {v0, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    :cond_100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v0, v4, v3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 459016
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/innerpush/view/d;->a:Lkotlin/jvm/functions/Function0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/kmp/innerpush/view/d;->b:Lej5/a0;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/kmp/innerpush/view/d;->c:Lfj5/a;

    .line 458757
    .line 458758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    const/4 v0, 0x0

    .line 458765
    invoke-static {v0, v2}, Lej5/a0;->l1(ZLfj5/a;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458772
    .line 458773
    iget-object v3, v2, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 458774
    .line 458775
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->g:Ljava/lang/String;

    .line 458776
    .line 458777
    const-string v4, ""

    .line 458778
    .line 458779
    if-eqz v3, :cond_1e

    .line 458780
    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v3, v4

    .line 458783
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458784
    .line 458785
    .line 458786
    move-result v5

    .line 458787
    if-nez v5, :cond_26

    .line 458788
    .line 458789
    const/4 v0, 0x1

    .line 458790
    :cond_26
    const-string v5, "inner_push"

    .line 458791
    .line 458792
    if-eqz v0, :cond_2c

    .line 458793
    .line 458794
    goto/16 :goto_c4

    .line 458795
    .line 458796
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v3}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 458806
    .line 458807
    new-instance v4, Ldo5/a;

    .line 458808
    .line 458809
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    const-string v6, "action_type"

    .line 458813
    .line 458814
    const-string v7, "click"

    .line 458815
    .line 458816
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    const-string v6, "enter_from_merge"

    .line 458820
    .line 458821
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    const-string v6, "entrance_type"

    .line 458825
    .line 458826
    const-string v7, "live"

    .line 458827
    .line 458828
    invoke-virtual {v4, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v6, v2, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 458832
    .line 458833
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 458834
    .line 458835
    const-string v7, "anchor_novelread_user_id"

    .line 458836
    .line 458837
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458841
    .line 458842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    const-string v7, "tab_name"

    .line 458850
    .line 458851
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v8

    .line 458855
    if-eqz v8, :cond_6c

    .line 458856
    .line 458857
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    const-string v7, "category_name"

    .line 458861
    .line 458862
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    if-eqz v8, :cond_77

    .line 458867
    .line 458868
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    const-string v7, "category_tab_type"

    .line 458872
    .line 458873
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    if-eqz v8, :cond_82

    .line 458878
    .line 458879
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    const-string v7, "module_name"

    .line 458883
    .line 458884
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    if-eqz v8, :cond_8d

    .line 458889
    .line 458890
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    :cond_8d
    const-string v7, "page_name"

    .line 458894
    .line 458895
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v8

    .line 458899
    if-eqz v8, :cond_98

    .line 458900
    .line 458901
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    const-string v7, "rank"

    .line 458905
    .line 458906
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v8

    .line 458910
    if-eqz v8, :cond_a3

    .line 458911
    .line 458912
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    const-string v7, "profile_user_id"

    .line 458916
    .line 458917
    invoke-virtual {v6, v7}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v6

    .line 458921
    if-eqz v6, :cond_ae

    .line 458922
    .line 458923
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    const-string v4, "extra_params"

    .line 458940
    .line 458941
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v4

    .line 458948
    :goto_c4
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 458949
    .line 458950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "enter_from"

    .line 458958
    .line 458959
    invoke-virtual {v0, v3, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v2}, Lej5/a0;->k1(Lfj5/a;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    const/4 v3, 0x0

    .line 458967
    if-eqz v2, :cond_100

    .line 458968
    .line 458969
    const-string v5, "push_type"

    .line 458970
    .line 458971
    invoke-virtual {v0, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    const-string v5, "follow_update"

    .line 458979
    .line 458980
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v5

    .line 458984
    if-eqz v5, :cond_ed

    .line 458985
    .line 458986
    const-string v2, "follow_update_inner_push"

    .line 458987
    .line 458988
    goto :goto_f9

    .line 458989
    :cond_ed
    const-string v5, "incentive"

    .line 458990
    .line 458991
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    if-eqz v2, :cond_f8

    .line 458996
    .line 458997
    const-string v2, "incentive_inner_push"

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v2, v3

    .line 459001
    :goto_f9
    if-eqz v2, :cond_100

    .line 459002
    .line 459003
    const-string v5, "position"

    .line 459004
    .line 459005
    invoke-virtual {v0, v5, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    .line 459010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v0, v4, v3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459017
    .line 459018
    return-object v0
.end method


