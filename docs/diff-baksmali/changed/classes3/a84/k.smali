## classes3/a84/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, La84/k;->a:La84/s;

    .line 458756
    iget-object v2, v0, La84/k;->b:La84/a;

    .line 458758
    iget v3, v0, La84/k;->c:I

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    iget-boolean v5, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 458769
    if-eqz v5, :cond_15

    .line 458771
    goto/16 :goto_11e

    .line 458773
    :cond_15
    const/4 v5, 0x1

    .line 458774
    iput-boolean v5, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 458776
    iget-object v6, v2, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 458778
    const-string v7, ""

    .line 458780
    const-string v8, "topic_position"

    .line 458782
    const-string v9, "topic_id"

    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-nez v6, :cond_24

    .line 458787
    goto :goto_92

    .line 458788
    :cond_24
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458791
    move-result-object v11

    .line 458792
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 458794
    if-eqz v12, :cond_33

    .line 458796
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458798
    const-string v14, "book_id"

    .line 458800
    invoke-virtual {v13, v12, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    :cond_33
    iget-object v12, v2, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 458805
    if-eqz v12, :cond_3a

    .line 458807
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v12, v10

    .line 458811
    :goto_3b
    if-eqz v12, :cond_42

    .line 458813
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458815
    invoke-virtual {v13, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    :cond_42
    invoke-static {v2}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 458821
    move-result-object v12

    .line 458822
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458824
    invoke-virtual {v13, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    const-string v12, "topic_comment"

    .line 458829
    invoke-virtual {v11, v12}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 458832
    add-int/lit8 v13, v3, 0x1

    .line 458834
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458837
    move-result-object v14

    .line 458838
    if-eqz v14, :cond_5f

    .line 458840
    iget-object v15, v11, Lwo5/g;->a:Ldo5/a;

    .line 458842
    const-string v5, "topic_rank"

    .line 458844
    invoke-virtual {v15, v14, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    :cond_5f
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458849
    const-string v14, "is_outside_topic"

    .line 458851
    const-string v15, "1"

    .line 458853
    invoke-virtual {v5, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 458858
    if-nez v5, :cond_6d

    .line 458860
    move-object v5, v7

    .line 458861
    :cond_6d
    iget-object v6, v11, Lwo5/g;->a:Ldo5/a;

    .line 458863
    const-string v14, "comment_id"

    .line 458865
    invoke-virtual {v6, v5, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458870
    const-string v6, "type"

    .line 458872
    invoke-virtual {v5, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458877
    const-string v6, "rank"

    .line 458879
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    move-result-object v12

    .line 458883
    invoke-virtual {v5, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458888
    iget-object v6, v11, Lwo5/g;->a:Ldo5/a;

    .line 458890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    const-string v5, "impr_comment"

    .line 458895
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458898
    :goto_92
    invoke-static {v2}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 458901
    move-result-object v5

    .line 458902
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458905
    move-result v6

    .line 458906
    if-lez v6, :cond_9f

    .line 458908
    const/16 v16, 0x1

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v16, 0x0

    .line 458913
    :goto_a1
    if-eqz v16, :cond_a4

    .line 458915
    move-object v10, v5

    .line 458916
    :cond_a4
    if-nez v10, :cond_a7

    .line 458918
    goto :goto_da

    .line 458919
    :cond_a7
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458922
    move-result-object v5

    .line 458923
    iget-object v6, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458925
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 458927
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->SearchTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 458929
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 458931
    if-nez v6, :cond_b6

    .line 458933
    goto :goto_bf

    .line 458934
    :cond_b6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458937
    move-result v6

    .line 458938
    if-ne v6, v11, :cond_bf

    .line 458940
    const-string v6, "topic_container"

    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    :goto_bf
    const-string v6, "topic_no_result"

    .line 458945
    :goto_c1
    invoke-virtual {v5, v6}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 458948
    iget-object v6, v5, Lwo5/g;->a:Ldo5/a;

    .line 458950
    const-string v11, "forum_id"

    .line 458952
    invoke-virtual {v6, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    const-string v6, "impr_forum_entrance"

    .line 458957
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458962
    iget-object v5, v5, Lwo5/g;->a:Ldo5/a;

    .line 458964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    invoke-static {v5, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458970
    :goto_da
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-virtual {v2}, La84/a;->e()Ljava/lang/String;

    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v2}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 458981
    move-result-object v4

    .line 458982
    iget-object v2, v2, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 458984
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 458986
    if-nez v2, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v7, v2

    .line 458990
    :goto_ee
    sget-object v2, Lxq5/a;->a:Lxq5/a;

    .line 458992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {v3}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 458998
    move-result v2

    .line 458999
    if-nez v2, :cond_fa

    .line 459001
    goto :goto_11e

    .line 459002
    :cond_fa
    invoke-static {v3}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v2, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459009
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 459011
    invoke-virtual {v3, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 459016
    invoke-virtual {v2, v4, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 459021
    const-string v3, "topic_recommend_info"

    .line 459023
    invoke-virtual {v2, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 459028
    iget-object v1, v1, Lwo5/g;->a:Ldo5/a;

    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    const-string v2, "impr_topic_entrance"

    .line 459035
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459038
    :goto_11e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459040
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, La84/k;->a:La84/s;

    .line 458755
    .line 458756
    iget-object v2, v0, La84/k;->b:La84/a;

    .line 458757
    .line 458758
    iget v3, v0, La84/k;->c:I

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    iget-boolean v5, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 458768
    .line 458769
    if-eqz v5, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_11e

    .line 458772
    .line 458773
    :cond_15
    const/4 v5, 0x1

    .line 458774
    iput-boolean v5, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 458775
    .line 458776
    iget-object v6, v2, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 458777
    .line 458778
    const-string v7, ""

    .line 458779
    .line 458780
    const-string v8, "topic_position"

    .line 458781
    .line 458782
    const-string v9, "topic_id"

    .line 458783
    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-nez v6, :cond_24

    .line 458786
    .line 458787
    goto :goto_92

    .line 458788
    :cond_24
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v11

    .line 458792
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/hg;->t:Ljava/lang/String;

    .line 458793
    .line 458794
    if-eqz v12, :cond_33

    .line 458795
    .line 458796
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458797
    .line 458798
    const-string v14, "book_id"

    .line 458799
    .line 458800
    invoke-virtual {v13, v12, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v12, v2, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 458804
    .line 458805
    if-eqz v12, :cond_3a

    .line 458806
    .line 458807
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 458808
    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v12, v10

    .line 458811
    :goto_3b
    if-eqz v12, :cond_42

    .line 458812
    .line 458813
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458814
    .line 458815
    invoke-virtual {v13, v12, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    invoke-static {v2}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v12

    .line 458822
    iget-object v13, v11, Lwo5/g;->a:Ldo5/a;

    .line 458823
    .line 458824
    invoke-virtual {v13, v12, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    const-string v12, "topic_comment"

    .line 458828
    .line 458829
    invoke-virtual {v11, v12}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    add-int/lit8 v13, v3, 0x1

    .line 458833
    .line 458834
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v14

    .line 458838
    if-eqz v14, :cond_5f

    .line 458839
    .line 458840
    iget-object v15, v11, Lwo5/g;->a:Ldo5/a;

    .line 458841
    .line 458842
    const-string v5, "topic_rank"

    .line 458843
    .line 458844
    invoke-virtual {v15, v14, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    :cond_5f
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458848
    .line 458849
    const-string v14, "is_outside_topic"

    .line 458850
    .line 458851
    const-string v15, "1"

    .line 458852
    .line 458853
    invoke-virtual {v5, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 458857
    .line 458858
    if-nez v5, :cond_6d

    .line 458859
    .line 458860
    move-object v5, v7

    .line 458861
    :cond_6d
    iget-object v6, v11, Lwo5/g;->a:Ldo5/a;

    .line 458862
    .line 458863
    const-string v14, "comment_id"

    .line 458864
    .line 458865
    invoke-virtual {v6, v5, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458869
    .line 458870
    const-string v6, "type"

    .line 458871
    .line 458872
    invoke-virtual {v5, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v5, v11, Lwo5/g;->a:Ldo5/a;

    .line 458876
    .line 458877
    const-string v6, "rank"

    .line 458878
    .line 458879
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v12

    .line 458883
    invoke-virtual {v5, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458887
    .line 458888
    iget-object v6, v11, Lwo5/g;->a:Ldo5/a;

    .line 458889
    .line 458890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    const-string v5, "impr_comment"

    .line 458894
    .line 458895
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    invoke-static {v2}, La84/s;->a(La84/a;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v5

    .line 458902
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458903
    .line 458904
    .line 458905
    move-result v6

    .line 458906
    if-lez v6, :cond_9f

    .line 458907
    .line 458908
    const/16 v16, 0x1

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v16, 0x0

    .line 458912
    .line 458913
    :goto_a1
    if-eqz v16, :cond_a4

    .line 458914
    .line 458915
    move-object v10, v5

    .line 458916
    :cond_a4
    if-nez v10, :cond_a7

    .line 458917
    .line 458918
    goto :goto_da

    .line 458919
    :cond_a7
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    iget-object v6, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458924
    .line 458925
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 458926
    .line 458927
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->SearchTopicCell:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 458928
    .line 458929
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 458930
    .line 458931
    if-nez v6, :cond_b6

    .line 458932
    .line 458933
    goto :goto_bf

    .line 458934
    :cond_b6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458935
    .line 458936
    .line 458937
    move-result v6

    .line 458938
    if-ne v6, v11, :cond_bf

    .line 458939
    .line 458940
    const-string v6, "topic_container"

    .line 458941
    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    :goto_bf
    const-string v6, "topic_no_result"

    .line 458944
    .line 458945
    :goto_c1
    invoke-virtual {v5, v6}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    iget-object v6, v5, Lwo5/g;->a:Ldo5/a;

    .line 458949
    .line 458950
    const-string v11, "forum_id"

    .line 458951
    .line 458952
    invoke-virtual {v6, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    const-string v6, "impr_forum_entrance"

    .line 458956
    .line 458957
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458958
    .line 458959
    .line 458960
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458961
    .line 458962
    iget-object v5, v5, Lwo5/g;->a:Ldo5/a;

    .line 458963
    .line 458964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v5, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    :goto_da
    invoke-virtual {v1, v2, v3}, La84/s;->e(La84/a;I)Lwo5/g;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    invoke-virtual {v2}, La84/a;->e()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    invoke-static {v2}, La84/s;->d(La84/a;)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    iget-object v2, v2, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 458983
    .line 458984
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/un;->f:Ljava/lang/String;

    .line 458985
    .line 458986
    if-nez v2, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v7, v2

    .line 458990
    :goto_ee
    sget-object v2, Lxq5/a;->a:Lxq5/a;

    .line 458991
    .line 458992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v3}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v2

    .line 458999
    if-nez v2, :cond_fa

    .line 459000
    .line 459001
    goto :goto_11e

    .line 459002
    :cond_fa
    invoke-static {v3}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    invoke-static {v2, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 459010
    .line 459011
    invoke-virtual {v3, v2, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 459015
    .line 459016
    invoke-virtual {v2, v4, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 459020
    .line 459021
    const-string v3, "topic_recommend_info"

    .line 459022
    .line 459023
    invoke-virtual {v2, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 459027
    .line 459028
    iget-object v1, v1, Lwo5/g;->a:Ldo5/a;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    const-string v2, "impr_topic_entrance"

    .line 459034
    .line 459035
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459039
    .line 459040
    return-object v1
.end method


