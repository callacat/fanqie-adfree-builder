## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->b:I

    .line 458756
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->c:I

    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458769
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 458771
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458774
    move-result-object v5

    .line 458775
    check-cast v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 458777
    if-nez v5, :cond_1d

    .line 458779
    goto/16 :goto_137

    .line 458781
    :cond_1d
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 458790
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2e

    .line 458796
    goto/16 :goto_137

    .line 458798
    :cond_2e
    invoke-virtual {v0, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 458801
    move-result-object v1

    .line 458802
    sget-object v6, Ld84/a;->a:Ld84/a;

    .line 458804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 458810
    move-result-object v7

    .line 458811
    new-instance v8, Lwo5/f;

    .line 458813
    invoke-direct {v8}, Lwo5/f;-><init>()V

    .line 458816
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458818
    iget-object v10, v9, Lro5/c;->i:Lso5/d;

    .line 458820
    const/4 v10, 0x0

    .line 458821
    iput-object v10, v8, Lwo5/f;->a:Ljava/lang/String;

    .line 458823
    iget-object v9, v9, Lro5/c;->j:Ljava/lang/String;

    .line 458825
    invoke-virtual {v8, v9}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 458828
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 458831
    move-result-object v5

    .line 458832
    iput-object v5, v8, Lwo5/f;->v:Ljava/lang/String;

    .line 458834
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 458836
    const-string v9, ""

    .line 458838
    if-nez v5, :cond_59

    .line 458840
    move-object v5, v9

    .line 458841
    :cond_59
    iput-object v5, v8, Lwo5/f;->b:Ljava/lang/String;

    .line 458843
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 458845
    iput-object v5, v8, Lwo5/f;->c:Ljava/lang/String;

    .line 458847
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 458849
    const/4 v11, 0x1

    .line 458850
    if-eqz v5, :cond_73

    .line 458852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458855
    move-result v12

    .line 458856
    if-lez v12, :cond_6c

    .line 458858
    const/4 v12, 0x1

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    const/4 v12, 0x0

    .line 458861
    :goto_6d
    if-eqz v12, :cond_70

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v5, v10

    .line 458865
    :goto_71
    if-nez v5, :cond_75

    .line 458867
    :cond_73
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 458869
    :cond_75
    iput-object v5, v8, Lwo5/f;->d:Ljava/lang/String;

    .line 458871
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 458873
    if-eqz v5, :cond_84

    .line 458875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458878
    move-result v5

    .line 458879
    if-nez v5, :cond_82

    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    const/4 v5, 0x0

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    :goto_84
    const/4 v5, 0x1

    .line 458885
    :goto_85
    xor-int/2addr v5, v11

    .line 458886
    iput-boolean v5, v8, Lwo5/f;->e:Z

    .line 458888
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 458890
    if-eqz v5, :cond_97

    .line 458892
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458895
    move-result-object v5

    .line 458896
    if-eqz v5, :cond_97

    .line 458898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458901
    move-result v5

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v5, 0x0

    .line 458904
    :goto_98
    iput v5, v8, Lwo5/f;->x:I

    .line 458906
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 458908
    if-eqz v5, :cond_a9

    .line 458910
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458913
    move-result-object v5

    .line 458914
    if-eqz v5, :cond_a9

    .line 458916
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458919
    move-result v5

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v5, 0x0

    .line 458922
    :goto_aa
    iput v5, v8, Lwo5/f;->y:I

    .line 458924
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 458927
    move-result-object v5

    .line 458928
    iput-object v5, v8, Lwo5/f;->h:Ljava/lang/String;

    .line 458930
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458932
    iget-object v11, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 458934
    iput-object v11, v8, Lwo5/f;->i:Ljava/lang/String;

    .line 458936
    iget-object v5, v5, Lro5/c;->i:Lso5/d;

    .line 458938
    if-eqz v5, :cond_bf

    .line 458940
    iget-object v11, v5, Lso5/d;->c:Ljava/lang/String;

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v11, v10

    .line 458944
    :goto_c0
    iput-object v11, v8, Lwo5/f;->j:Ljava/lang/String;

    .line 458946
    if-eqz v5, :cond_c7

    .line 458948
    iget-object v5, v5, Lso5/d;->j:Ljava/lang/String;

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v10

    .line 458952
    :goto_c8
    iput-object v5, v8, Lwo5/f;->k:Ljava/lang/String;

    .line 458954
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458957
    move-result-object v2

    .line 458958
    iput-object v2, v8, Lwo5/f;->g:Ljava/lang/String;

    .line 458960
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458962
    iget v5, v2, Lro5/c;->o:I

    .line 458964
    iput v5, v8, Lwo5/f;->f:I

    .line 458966
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 458968
    if-eqz v2, :cond_dd

    .line 458970
    iget-object v2, v2, Lso5/d;->b:Ljava/lang/String;

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v2, v10

    .line 458974
    :goto_de
    iput-object v2, v8, Lwo5/f;->n:Ljava/lang/String;

    .line 458976
    iput-boolean v4, v8, Lwo5/f;->s:Z

    .line 458978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 458981
    move-result-object v2

    .line 458982
    iput-object v2, v8, Lwo5/f;->m:Ljava/lang/String;

    .line 458984
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458986
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 458988
    iput-object v2, v8, Lwo5/f;->l:Ljava/lang/String;

    .line 458990
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458992
    iget-object v4, v2, Lro5/c;->j:Ljava/lang/String;

    .line 458994
    iput-object v4, v8, Lwo5/f;->o:Ljava/lang/String;

    .line 458996
    iput-object v9, v8, Lwo5/f;->p:Ljava/lang/String;

    .line 458998
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 459000
    if-eqz v2, :cond_fd

    .line 459002
    iget-object v4, v2, Lso5/d;->i:Ljava/lang/String;

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v4, v10

    .line 459006
    :goto_fe
    iput-object v4, v8, Lwo5/f;->q:Ljava/lang/String;

    .line 459008
    if-eqz v2, :cond_104

    .line 459010
    iget-object v10, v2, Lso5/d;->d:Ljava/lang/String;

    .line 459012
    :cond_104
    iput-object v10, v8, Lwo5/f;->r:Ljava/lang/String;

    .line 459014
    const-string v2, "forum_position"

    .line 459016
    invoke-virtual {v1, v2, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459019
    move-result-object v2

    .line 459020
    iput-object v2, v8, Lwo5/f;->z:Ljava/lang/String;

    .line 459022
    const-string v2, "post_position"

    .line 459024
    invoke-virtual {v1, v2, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459027
    move-result-object v2

    .line 459028
    iput-object v2, v8, Lwo5/f;->A:Ljava/lang/String;

    .line 459030
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 459032
    iput-object v2, v8, Lwo5/f;->B:Ljava/lang/String;

    .line 459034
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 459036
    iput-object v2, v8, Lwo5/f;->t:Ljava/lang/String;

    .line 459038
    iput-object v1, v8, Lwo5/f;->w:Ldo5/a;

    .line 459040
    iput-object v7, v8, Lwo5/f;->D:Ljava/lang/String;

    .line 459042
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    move-result-object v0

    .line 459046
    iput-object v0, v8, Lwo5/f;->E:Ljava/lang/String;

    .line 459048
    invoke-virtual {v8}, Lwo5/f;->a()V

    .line 459051
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 459054
    move-result v0

    .line 459055
    if-eqz v0, :cond_137

    .line 459057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    invoke-static {v3}, Ld84/a;->f(Lcom/bytedance/kmp/reading/model/w;)V

    .line 459063
    :cond_137
    :goto_137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 458753
    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->b:I

    .line 458755
    .line 458756
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->c:I

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/y;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458768
    .line 458769
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 458770
    .line 458771
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v5

    .line 458775
    check-cast v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 458776
    .line 458777
    if-nez v5, :cond_1d

    .line 458778
    .line 458779
    goto/16 :goto_137

    .line 458780
    .line 458781
    :cond_1d
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 458789
    .line 458790
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-nez v1, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_137

    .line 458797
    .line 458798
    :cond_2e
    invoke-virtual {v0, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    sget-object v6, Ld84/a;->a:Ld84/a;

    .line 458803
    .line 458804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7

    .line 458811
    new-instance v8, Lwo5/f;

    .line 458812
    .line 458813
    invoke-direct {v8}, Lwo5/f;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458817
    .line 458818
    iget-object v10, v9, Lro5/c;->i:Lso5/d;

    .line 458819
    .line 458820
    const/4 v10, 0x0

    .line 458821
    iput-object v10, v8, Lwo5/f;->a:Ljava/lang/String;

    .line 458822
    .line 458823
    iget-object v9, v9, Lro5/c;->j:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {v8, v9}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    iput-object v5, v8, Lwo5/f;->v:Ljava/lang/String;

    .line 458833
    .line 458834
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 458835
    .line 458836
    const-string v9, ""

    .line 458837
    .line 458838
    if-nez v5, :cond_59

    .line 458839
    .line 458840
    move-object v5, v9

    .line 458841
    :cond_59
    iput-object v5, v8, Lwo5/f;->b:Ljava/lang/String;

    .line 458842
    .line 458843
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 458844
    .line 458845
    iput-object v5, v8, Lwo5/f;->c:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 458848
    .line 458849
    const/4 v11, 0x1

    .line 458850
    if-eqz v5, :cond_73

    .line 458851
    .line 458852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458853
    .line 458854
    .line 458855
    move-result v12

    .line 458856
    if-lez v12, :cond_6c

    .line 458857
    .line 458858
    const/4 v12, 0x1

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    const/4 v12, 0x0

    .line 458861
    :goto_6d
    if-eqz v12, :cond_70

    .line 458862
    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v5, v10

    .line 458865
    :goto_71
    if-nez v5, :cond_75

    .line 458866
    .line 458867
    :cond_73
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 458868
    .line 458869
    :cond_75
    iput-object v5, v8, Lwo5/f;->d:Ljava/lang/String;

    .line 458870
    .line 458871
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 458872
    .line 458873
    if-eqz v5, :cond_84

    .line 458874
    .line 458875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458876
    .line 458877
    .line 458878
    move-result v5

    .line 458879
    if-nez v5, :cond_82

    .line 458880
    .line 458881
    goto :goto_84

    .line 458882
    :cond_82
    const/4 v5, 0x0

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    :goto_84
    const/4 v5, 0x1

    .line 458885
    :goto_85
    xor-int/2addr v5, v11

    .line 458886
    iput-boolean v5, v8, Lwo5/f;->e:Z

    .line 458887
    .line 458888
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 458889
    .line 458890
    if-eqz v5, :cond_97

    .line 458891
    .line 458892
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    if-eqz v5, :cond_97

    .line 458897
    .line 458898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v5, 0x0

    .line 458904
    :goto_98
    iput v5, v8, Lwo5/f;->x:I

    .line 458905
    .line 458906
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 458907
    .line 458908
    if-eqz v5, :cond_a9

    .line 458909
    .line 458910
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    if-eqz v5, :cond_a9

    .line 458915
    .line 458916
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458917
    .line 458918
    .line 458919
    move-result v5

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v5, 0x0

    .line 458922
    :goto_aa
    iput v5, v8, Lwo5/f;->y:I

    .line 458923
    .line 458924
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v5

    .line 458928
    iput-object v5, v8, Lwo5/f;->h:Ljava/lang/String;

    .line 458929
    .line 458930
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458931
    .line 458932
    iget-object v11, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 458933
    .line 458934
    iput-object v11, v8, Lwo5/f;->i:Ljava/lang/String;

    .line 458935
    .line 458936
    iget-object v5, v5, Lro5/c;->i:Lso5/d;

    .line 458937
    .line 458938
    if-eqz v5, :cond_bf

    .line 458939
    .line 458940
    iget-object v11, v5, Lso5/d;->c:Ljava/lang/String;

    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v11, v10

    .line 458944
    :goto_c0
    iput-object v11, v8, Lwo5/f;->j:Ljava/lang/String;

    .line 458945
    .line 458946
    if-eqz v5, :cond_c7

    .line 458947
    .line 458948
    iget-object v5, v5, Lso5/d;->j:Ljava/lang/String;

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v5, v10

    .line 458952
    :goto_c8
    iput-object v5, v8, Lwo5/f;->k:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    iput-object v2, v8, Lwo5/f;->g:Ljava/lang/String;

    .line 458959
    .line 458960
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458961
    .line 458962
    iget v5, v2, Lro5/c;->o:I

    .line 458963
    .line 458964
    iput v5, v8, Lwo5/f;->f:I

    .line 458965
    .line 458966
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 458967
    .line 458968
    if-eqz v2, :cond_dd

    .line 458969
    .line 458970
    iget-object v2, v2, Lso5/d;->b:Ljava/lang/String;

    .line 458971
    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v2, v10

    .line 458974
    :goto_de
    iput-object v2, v8, Lwo5/f;->n:Ljava/lang/String;

    .line 458975
    .line 458976
    iput-boolean v4, v8, Lwo5/f;->s:Z

    .line 458977
    .line 458978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    iput-object v2, v8, Lwo5/f;->m:Ljava/lang/String;

    .line 458983
    .line 458984
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 458985
    .line 458986
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 458987
    .line 458988
    iput-object v2, v8, Lwo5/f;->l:Ljava/lang/String;

    .line 458989
    .line 458990
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 458991
    .line 458992
    iget-object v4, v2, Lro5/c;->j:Ljava/lang/String;

    .line 458993
    .line 458994
    iput-object v4, v8, Lwo5/f;->o:Ljava/lang/String;

    .line 458995
    .line 458996
    iput-object v9, v8, Lwo5/f;->p:Ljava/lang/String;

    .line 458997
    .line 458998
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 458999
    .line 459000
    if-eqz v2, :cond_fd

    .line 459001
    .line 459002
    iget-object v4, v2, Lso5/d;->i:Ljava/lang/String;

    .line 459003
    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v4, v10

    .line 459006
    :goto_fe
    iput-object v4, v8, Lwo5/f;->q:Ljava/lang/String;

    .line 459007
    .line 459008
    if-eqz v2, :cond_104

    .line 459009
    .line 459010
    iget-object v10, v2, Lso5/d;->d:Ljava/lang/String;

    .line 459011
    .line 459012
    :cond_104
    iput-object v10, v8, Lwo5/f;->r:Ljava/lang/String;

    .line 459013
    .line 459014
    const-string v2, "forum_position"

    .line 459015
    .line 459016
    invoke-virtual {v1, v2, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    iput-object v2, v8, Lwo5/f;->z:Ljava/lang/String;

    .line 459021
    .line 459022
    const-string v2, "post_position"

    .line 459023
    .line 459024
    invoke-virtual {v1, v2, v9}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    iput-object v2, v8, Lwo5/f;->A:Ljava/lang/String;

    .line 459029
    .line 459030
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 459031
    .line 459032
    iput-object v2, v8, Lwo5/f;->B:Ljava/lang/String;

    .line 459033
    .line 459034
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 459035
    .line 459036
    iput-object v2, v8, Lwo5/f;->t:Ljava/lang/String;

    .line 459037
    .line 459038
    iput-object v1, v8, Lwo5/f;->w:Ldo5/a;

    .line 459039
    .line 459040
    iput-object v7, v8, Lwo5/f;->D:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    iput-object v0, v8, Lwo5/f;->E:Ljava/lang/String;

    .line 459047
    .line 459048
    invoke-virtual {v8}, Lwo5/f;->a()V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-eqz v0, :cond_137

    .line 459056
    .line 459057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v3}, Ld84/a;->f(Lcom/bytedance/kmp/reading/model/w;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    :goto_137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459064
    .line 459065
    return-object v0
.end method


