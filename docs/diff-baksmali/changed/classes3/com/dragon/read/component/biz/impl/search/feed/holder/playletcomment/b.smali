## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b.smali
# added=0 removed=0 changed=1

.method public final a()Lz84/p;
[MOD-CHANGED]
.method public final a()Lz84/p;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v1, :cond_e

    .line 458759
    new-instance v0, Lz84/p;

    .line 458761
    invoke-direct {v0, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 458764
    goto/16 :goto_112

    .line 458766
    :cond_e
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 458769
    move-result v3

    .line 458770
    if-eqz v3, :cond_10d

    .line 458772
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458775
    move-result-wide v3

    .line 458776
    const/16 v5, 0x20

    .line 458778
    shr-long/2addr v3, v5

    .line 458779
    long-to-int v4, v3

    .line 458780
    if-lez v4, :cond_10d

    .line 458782
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458785
    move-result-wide v3

    .line 458786
    const-wide v6, 0xffffffffL

    .line 458791
    and-long/2addr v3, v6

    .line 458792
    long-to-int v4, v3

    .line 458793
    if-gtz v4, :cond_2d

    .line 458795
    goto/16 :goto_10d

    .line 458797
    :cond_2d
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 458800
    move-result-object v3

    .line 458801
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 458803
    invoke-interface {v0}, Lxh5/j;->r()Lxh5/i;

    .line 458806
    move-result-object v0

    .line 458807
    invoke-interface {v0}, Lxh5/i;->c()Lxh5/b;

    .line 458810
    move-result-object v0

    .line 458811
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 458814
    move-result-object v0

    .line 458815
    const/4 v4, 0x1

    .line 458816
    if-eqz v0, :cond_48

    .line 458818
    iget-boolean v8, v0, Lxh5/l;->c:Z

    .line 458820
    if-ne v8, v4, :cond_48

    .line 458822
    const/4 v8, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v8, 0x0

    .line 458825
    :goto_49
    const/4 v9, 0x0

    .line 458826
    if-eqz v8, :cond_52

    .line 458828
    iget v8, v0, Lxh5/l;->d:F

    .line 458830
    iget v10, v0, Lxh5/l;->a:F

    .line 458832
    sub-float/2addr v8, v10

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v8, 0x0

    .line 458835
    :goto_53
    if-eqz v0, :cond_5b

    .line 458837
    iget-boolean v10, v0, Lxh5/l;->c:Z

    .line 458839
    if-ne v10, v4, :cond_5b

    .line 458841
    const/4 v10, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v10, 0x0

    .line 458844
    :goto_5c
    if-eqz v10, :cond_64

    .line 458846
    iget v10, v0, Lxh5/l;->e:F

    .line 458848
    iget v11, v0, Lxh5/l;->b:F

    .line 458850
    sub-float/2addr v10, v11

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v10, 0x0

    .line 458853
    :goto_65
    if-eqz v0, :cond_6d

    .line 458855
    iget-boolean v11, v0, Lxh5/l;->c:Z

    .line 458857
    if-ne v11, v4, :cond_6d

    .line 458859
    const/4 v11, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v11, 0x0

    .line 458862
    :goto_6e
    if-eqz v11, :cond_76

    .line 458864
    iget v11, v0, Lxh5/l;->f:F

    .line 458866
    iget v12, v0, Lxh5/l;->a:F

    .line 458868
    sub-float/2addr v11, v12

    .line 458869
    goto :goto_80

    .line 458870
    :cond_76
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458872
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 458878
    move-result v11

    .line 458879
    int-to-float v11, v11

    .line 458880
    :goto_80
    if-eqz v0, :cond_88

    .line 458882
    iget-boolean v12, v0, Lxh5/l;->c:Z

    .line 458884
    if-ne v12, v4, :cond_88

    .line 458886
    const/4 v12, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v12, 0x0

    .line 458889
    :goto_89
    if-eqz v12, :cond_91

    .line 458891
    iget v12, v0, Lxh5/l;->g:F

    .line 458893
    iget v0, v0, Lxh5/l;->b:F

    .line 458895
    sub-float/2addr v12, v0

    .line 458896
    goto :goto_9b

    .line 458897
    :cond_91
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 458905
    move-result v0

    .line 458906
    int-to-float v12, v0

    .line 458907
    :goto_9b
    iget v0, v3, Lc0/g;->c:F

    .line 458909
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 458912
    move-result v0

    .line 458913
    iget v11, v3, Lc0/g;->a:F

    .line 458915
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458918
    move-result v8

    .line 458919
    sub-float/2addr v0, v8

    .line 458920
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458923
    move-result v0

    .line 458924
    iget v8, v3, Lc0/g;->d:F

    .line 458926
    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 458929
    move-result v8

    .line 458930
    iget v3, v3, Lc0/g;->b:F

    .line 458932
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458935
    move-result v3

    .line 458936
    sub-float/2addr v8, v3

    .line 458937
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458940
    move-result v3

    .line 458941
    cmpl-float v8, v0, v9

    .line 458943
    if-lez v8, :cond_c7

    .line 458945
    cmpl-float v8, v3, v9

    .line 458947
    if-lez v8, :cond_c7

    .line 458949
    const/4 v8, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v8, 0x0

    .line 458952
    :goto_c8
    sget-object v10, Ld84/a;->a:Ld84/a;

    .line 458954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 458959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    const-string v10, "search_show_card_effective_v669"

    .line 458964
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 458966
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    move-result-object v10

    .line 458970
    const-string v11, ""

    .line 458972
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 458977
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 458979
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458981
    invoke-static {v10, v9, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458984
    move-result v9

    .line 458985
    new-instance v10, Lz84/p;

    .line 458987
    if-eqz v8, :cond_108

    .line 458989
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458992
    move-result-wide v11

    .line 458993
    shr-long/2addr v11, v5

    .line 458994
    long-to-int v5, v11

    .line 458995
    int-to-float v5, v5

    .line 458996
    mul-float v5, v5, v9

    .line 458998
    cmpl-float v0, v0, v5

    .line 459000
    if-ltz v0, :cond_108

    .line 459002
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 459005
    move-result-wide v0

    .line 459006
    and-long/2addr v0, v6

    .line 459007
    long-to-int v1, v0

    .line 459008
    int-to-float v0, v1

    .line 459009
    mul-float v0, v0, v9

    .line 459011
    cmpl-float v0, v3, v0

    .line 459013
    if-ltz v0, :cond_108

    .line 459015
    const/4 v2, 0x1

    .line 459016
    :cond_108
    invoke-direct {v10, v8, v2}, Lz84/p;-><init>(ZZ)V

    .line 459019
    move-object v0, v10

    .line 459020
    goto :goto_112

    .line 459021
    :cond_10d
    :goto_10d
    new-instance v0, Lz84/p;

    .line 459023
    invoke-direct {v0, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 459026
    :goto_112
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lz84/p;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/KmpResultPlayletCommentHolder;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v1, :cond_e

    .line 458758
    .line 458759
    new-instance v0, Lz84/p;

    .line 458760
    .line 458761
    invoke-direct {v0, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 458762
    .line 458763
    .line 458764
    goto/16 :goto_112

    .line 458765
    .line 458766
    :cond_e
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    if-eqz v3, :cond_10d

    .line 458771
    .line 458772
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458773
    .line 458774
    .line 458775
    move-result-wide v3

    .line 458776
    const/16 v5, 0x20

    .line 458777
    .line 458778
    shr-long/2addr v3, v5

    .line 458779
    long-to-int v4, v3

    .line 458780
    if-lez v4, :cond_10d

    .line 458781
    .line 458782
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458783
    .line 458784
    .line 458785
    move-result-wide v3

    .line 458786
    const-wide v6, 0xffffffffL

    .line 458787
    .line 458788
    .line 458789
    .line 458790
    .line 458791
    and-long/2addr v3, v6

    .line 458792
    long-to-int v4, v3

    .line 458793
    if-gtz v4, :cond_2d

    .line 458794
    .line 458795
    goto/16 :goto_10d

    .line 458796
    .line 458797
    :cond_2d
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 458802
    .line 458803
    invoke-interface {v0}, Lxh5/j;->r()Lxh5/i;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-interface {v0}, Lxh5/i;->c()Lxh5/b;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    invoke-interface {v0}, Lxh5/b;->b()Lxh5/l;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    const/4 v4, 0x1

    .line 458816
    if-eqz v0, :cond_48

    .line 458817
    .line 458818
    iget-boolean v8, v0, Lxh5/l;->c:Z

    .line 458819
    .line 458820
    if-ne v8, v4, :cond_48

    .line 458821
    .line 458822
    const/4 v8, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v8, 0x0

    .line 458825
    :goto_49
    const/4 v9, 0x0

    .line 458826
    if-eqz v8, :cond_52

    .line 458827
    .line 458828
    iget v8, v0, Lxh5/l;->d:F

    .line 458829
    .line 458830
    iget v10, v0, Lxh5/l;->a:F

    .line 458831
    .line 458832
    sub-float/2addr v8, v10

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v8, 0x0

    .line 458835
    :goto_53
    if-eqz v0, :cond_5b

    .line 458836
    .line 458837
    iget-boolean v10, v0, Lxh5/l;->c:Z

    .line 458838
    .line 458839
    if-ne v10, v4, :cond_5b

    .line 458840
    .line 458841
    const/4 v10, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v10, 0x0

    .line 458844
    :goto_5c
    if-eqz v10, :cond_64

    .line 458845
    .line 458846
    iget v10, v0, Lxh5/l;->e:F

    .line 458847
    .line 458848
    iget v11, v0, Lxh5/l;->b:F

    .line 458849
    .line 458850
    sub-float/2addr v10, v11

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v10, 0x0

    .line 458853
    :goto_65
    if-eqz v0, :cond_6d

    .line 458854
    .line 458855
    iget-boolean v11, v0, Lxh5/l;->c:Z

    .line 458856
    .line 458857
    if-ne v11, v4, :cond_6d

    .line 458858
    .line 458859
    const/4 v11, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v11, 0x0

    .line 458862
    :goto_6e
    if-eqz v11, :cond_76

    .line 458863
    .line 458864
    iget v11, v0, Lxh5/l;->f:F

    .line 458865
    .line 458866
    iget v12, v0, Lxh5/l;->a:F

    .line 458867
    .line 458868
    sub-float/2addr v11, v12

    .line 458869
    goto :goto_80

    .line 458870
    :cond_76
    sget-object v11, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458871
    .line 458872
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 458876
    .line 458877
    .line 458878
    move-result v11

    .line 458879
    int-to-float v11, v11

    .line 458880
    :goto_80
    if-eqz v0, :cond_88

    .line 458881
    .line 458882
    iget-boolean v12, v0, Lxh5/l;->c:Z

    .line 458883
    .line 458884
    if-ne v12, v4, :cond_88

    .line 458885
    .line 458886
    const/4 v12, 0x1

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    const/4 v12, 0x0

    .line 458889
    :goto_89
    if-eqz v12, :cond_91

    .line 458890
    .line 458891
    iget v12, v0, Lxh5/l;->g:F

    .line 458892
    .line 458893
    iget v0, v0, Lxh5/l;->b:F

    .line 458894
    .line 458895
    sub-float/2addr v12, v0

    .line 458896
    goto :goto_9b

    .line 458897
    :cond_91
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458898
    .line 458899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 458903
    .line 458904
    .line 458905
    move-result v0

    .line 458906
    int-to-float v12, v0

    .line 458907
    :goto_9b
    iget v0, v3, Lc0/g;->c:F

    .line 458908
    .line 458909
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 458910
    .line 458911
    .line 458912
    move-result v0

    .line 458913
    iget v11, v3, Lc0/g;->a:F

    .line 458914
    .line 458915
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458916
    .line 458917
    .line 458918
    move-result v8

    .line 458919
    sub-float/2addr v0, v8

    .line 458920
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    iget v8, v3, Lc0/g;->d:F

    .line 458925
    .line 458926
    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    iget v3, v3, Lc0/g;->b:F

    .line 458931
    .line 458932
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    sub-float/2addr v8, v3

    .line 458937
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    cmpl-float v8, v0, v9

    .line 458942
    .line 458943
    if-lez v8, :cond_c7

    .line 458944
    .line 458945
    cmpl-float v8, v3, v9

    .line 458946
    .line 458947
    if-lez v8, :cond_c7

    .line 458948
    .line 458949
    const/4 v8, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v8, 0x0

    .line 458952
    :goto_c8
    sget-object v10, Ld84/a;->a:Ld84/a;

    .line 458953
    .line 458954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 458958
    .line 458959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    const-string v10, "search_show_card_effective_v669"

    .line 458963
    .line 458964
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 458965
    .line 458966
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    const-string v11, ""

    .line 458971
    .line 458972
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 458976
    .line 458977
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 458978
    .line 458979
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458980
    .line 458981
    invoke-static {v10, v9, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458982
    .line 458983
    .line 458984
    move-result v9

    .line 458985
    new-instance v10, Lz84/p;

    .line 458986
    .line 458987
    if-eqz v8, :cond_108

    .line 458988
    .line 458989
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v11

    .line 458993
    shr-long/2addr v11, v5

    .line 458994
    long-to-int v5, v11

    .line 458995
    int-to-float v5, v5

    .line 458996
    mul-float v5, v5, v9

    .line 458997
    .line 458998
    cmpl-float v0, v0, v5

    .line 458999
    .line 459000
    if-ltz v0, :cond_108

    .line 459001
    .line 459002
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v0

    .line 459006
    and-long/2addr v0, v6

    .line 459007
    long-to-int v1, v0

    .line 459008
    int-to-float v0, v1

    .line 459009
    mul-float v0, v0, v9

    .line 459010
    .line 459011
    cmpl-float v0, v3, v0

    .line 459012
    .line 459013
    if-ltz v0, :cond_108

    .line 459014
    .line 459015
    const/4 v2, 0x1

    .line 459016
    :cond_108
    invoke-direct {v10, v8, v2}, Lz84/p;-><init>(ZZ)V

    .line 459017
    .line 459018
    .line 459019
    move-object v0, v10

    .line 459020
    goto :goto_112

    .line 459021
    :cond_10d
    :goto_10d
    new-instance v0, Lz84/p;

    .line 459022
    .line 459023
    invoke-direct {v0, v2, v2}, Lz84/p;-><init>(ZZ)V

    .line 459024
    .line 459025
    .line 459026
    :goto_112
    return-object v0
.end method


