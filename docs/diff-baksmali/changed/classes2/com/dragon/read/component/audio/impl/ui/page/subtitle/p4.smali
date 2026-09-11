## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/p4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 458754
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->b:I

    .line 458756
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->c:I

    .line 458758
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->d:I

    .line 458760
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->e:I

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 458764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458766
    const-string v7, "bubble click jump, bookId="

    .line 458768
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 458773
    const-string v8, ""

    .line 458775
    if-nez v7, :cond_1a

    .line 458777
    move-object v7, v8

    .line 458778
    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    const-string v7, ", chapterId="

    .line 458783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 458788
    if-nez v7, :cond_27

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v8, v7

    .line 458792
    :goto_28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    const-string v7, ", paraIndex="

    .line 458797
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458803
    const-string v7, ", count="

    .line 458805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458811
    const-string v7, ", startOffset="

    .line 458813
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458819
    const-string v7, ", endOffsetExclusive="

    .line 458821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    move-result-object v6

    .line 458831
    invoke-static {v5, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 458836
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 458838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a:I

    .line 458843
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 458846
    move-result-object v5

    .line 458847
    const/4 v7, 0x0

    .line 458848
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458851
    const-string v7, "paragraph_comment"

    .line 458853
    const/4 v8, 0x0

    .line 458854
    if-nez v6, :cond_6a

    .line 458856
    goto/16 :goto_de

    .line 458858
    :cond_6a
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 458860
    if-eqz v9, :cond_de

    .line 458862
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458865
    move-result v10

    .line 458866
    xor-int/lit8 v10, v10, 0x1

    .line 458868
    if-eqz v10, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v9, v8

    .line 458872
    :goto_78
    if-nez v9, :cond_7b

    .line 458874
    goto :goto_de

    .line 458875
    :cond_7b
    new-instance v10, Ldo5/a;

    .line 458877
    invoke-direct {v10}, Ldo5/a;-><init>()V

    .line 458880
    invoke-virtual {v10, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 458883
    const-string v5, "page_name"

    .line 458885
    const-string v11, "audio_player"

    .line 458887
    invoke-static {v10, v5, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    const-string v5, "book_id"

    .line 458892
    invoke-virtual {v10, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    const-string v5, "paragraph_id"

    .line 458897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v9

    .line 458901
    invoke-virtual {v10, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    const-string v5, "comment_count"

    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v10, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    const-string v2, "position"

    .line 458915
    const-string v5, "player_paragraph"

    .line 458917
    invoke-virtual {v10, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    const-string v2, "type"

    .line 458922
    invoke-virtual {v10, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->c:Z

    .line 458927
    if-eqz v2, :cond_c0

    .line 458929
    const-string v2, "post_id"

    .line 458931
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->d:Ljava/lang/String;

    .line 458933
    invoke-static {v10, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 458938
    const-string v5, "click_post_comment_entrance"

    .line 458940
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 458943
    goto :goto_df

    .line 458944
    :cond_c0
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 458946
    if-eqz v2, :cond_de

    .line 458948
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458951
    move-result v5

    .line 458952
    xor-int/lit8 v5, v5, 0x1

    .line 458954
    if-eqz v5, :cond_cd

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v2, v8

    .line 458958
    :goto_ce
    if-nez v2, :cond_d1

    .line 458960
    goto :goto_de

    .line 458961
    :cond_d1
    const-string v5, "group_id"

    .line 458963
    invoke-virtual {v10, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 458968
    const-string v5, "click_paragraph_entrance_v2"

    .line 458970
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    :goto_de
    move-object v2, v8

    .line 458975
    :goto_df
    if-eqz v2, :cond_ed

    .line 458977
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458979
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->a:Ljava/lang/String;

    .line 458981
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->b:Ldo5/a;

    .line 458983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    invoke-static {v2, v9}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458989
    :cond_ed
    if-eqz v6, :cond_f2

    .line 458991
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v2, v8

    .line 458995
    :goto_f3
    if-eqz v6, :cond_f7

    .line 458997
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 458999
    :cond_f7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v5

    .line 459003
    const/16 v6, 0x10

    .line 459005
    invoke-static {v2, v8, v7, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 459008
    move-result-object v2

    .line 459009
    if-eqz v2, :cond_10d

    .line 459011
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 459013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    const-string v5, "click_player"

    .line 459018
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459021
    :cond_10d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->k:Lkotlin/jvm/functions/Function4;

    .line 459023
    if-eqz v2, :cond_12a

    .line 459025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v5

    .line 459029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    move-result-object v3

    .line 459033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459036
    move-result-object v4

    .line 459037
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->h:Ljava/util/Map;

    .line 459039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459042
    move-result-object v1

    .line 459043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    move-result-object v0

    .line 459047
    invoke-interface {v2, v5, v3, v4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    :cond_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459052
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 458753
    .line 458754
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->b:I

    .line 458755
    .line 458756
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->c:I

    .line 458757
    .line 458758
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->d:I

    .line 458759
    .line 458760
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;->e:I

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 458763
    .line 458764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v7, "bubble click jump, bookId="

    .line 458767
    .line 458768
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 458772
    .line 458773
    const-string v8, ""

    .line 458774
    .line 458775
    if-nez v7, :cond_1a

    .line 458776
    .line 458777
    move-object v7, v8

    .line 458778
    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    const-string v7, ", chapterId="

    .line 458782
    .line 458783
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 458787
    .line 458788
    if-nez v7, :cond_27

    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v8, v7

    .line 458792
    :goto_28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    const-string v7, ", paraIndex="

    .line 458796
    .line 458797
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    const-string v7, ", count="

    .line 458804
    .line 458805
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    const-string v7, ", startOffset="

    .line 458812
    .line 458813
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    const-string v7, ", endOffsetExclusive="

    .line 458820
    .line 458821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    invoke-static {v5, v6}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 458835
    .line 458836
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 458837
    .line 458838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a:I

    .line 458842
    .line 458843
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    const/4 v7, 0x0

    .line 458848
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    .line 458850
    .line 458851
    const-string v7, "paragraph_comment"

    .line 458852
    .line 458853
    const/4 v8, 0x0

    .line 458854
    if-nez v6, :cond_6a

    .line 458855
    .line 458856
    goto/16 :goto_de

    .line 458857
    .line 458858
    :cond_6a
    iget-object v9, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 458859
    .line 458860
    if-eqz v9, :cond_de

    .line 458861
    .line 458862
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v10

    .line 458866
    xor-int/lit8 v10, v10, 0x1

    .line 458867
    .line 458868
    if-eqz v10, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v9, v8

    .line 458872
    :goto_78
    if-nez v9, :cond_7b

    .line 458873
    .line 458874
    goto :goto_de

    .line 458875
    :cond_7b
    new-instance v10, Ldo5/a;

    .line 458876
    .line 458877
    invoke-direct {v10}, Ldo5/a;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v10, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 458881
    .line 458882
    .line 458883
    const-string v5, "page_name"

    .line 458884
    .line 458885
    const-string v11, "audio_player"

    .line 458886
    .line 458887
    invoke-static {v10, v5, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    const-string v5, "book_id"

    .line 458891
    .line 458892
    invoke-virtual {v10, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v5, "paragraph_id"

    .line 458896
    .line 458897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9

    .line 458901
    invoke-virtual {v10, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    const-string v5, "comment_count"

    .line 458905
    .line 458906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v10, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    const-string v2, "position"

    .line 458914
    .line 458915
    const-string v5, "player_paragraph"

    .line 458916
    .line 458917
    invoke-virtual {v10, v5, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    const-string v2, "type"

    .line 458921
    .line 458922
    invoke-virtual {v10, v7, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->c:Z

    .line 458926
    .line 458927
    if-eqz v2, :cond_c0

    .line 458928
    .line 458929
    const-string v2, "post_id"

    .line 458930
    .line 458931
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->d:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-static {v10, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->b(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 458937
    .line 458938
    const-string v5, "click_post_comment_entrance"

    .line 458939
    .line 458940
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    goto :goto_df

    .line 458944
    :cond_c0
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 458945
    .line 458946
    if-eqz v2, :cond_de

    .line 458947
    .line 458948
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v5

    .line 458952
    xor-int/lit8 v5, v5, 0x1

    .line 458953
    .line 458954
    if-eqz v5, :cond_cd

    .line 458955
    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v2, v8

    .line 458958
    :goto_ce
    if-nez v2, :cond_d1

    .line 458959
    .line 458960
    goto :goto_de

    .line 458961
    :cond_d1
    const-string v5, "group_id"

    .line 458962
    .line 458963
    invoke-virtual {v10, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;

    .line 458967
    .line 458968
    const-string v5, "click_paragraph_entrance_v2"

    .line 458969
    .line 458970
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;-><init>(Ldo5/a;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    :goto_de
    move-object v2, v8

    .line 458975
    :goto_df
    if-eqz v2, :cond_ed

    .line 458976
    .line 458977
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458978
    .line 458979
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->a:Ljava/lang/String;

    .line 458980
    .line 458981
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i4;->b:Ldo5/a;

    .line 458982
    .line 458983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458984
    .line 458985
    .line 458986
    invoke-static {v2, v9}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    if-eqz v6, :cond_f2

    .line 458990
    .line 458991
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 458992
    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    move-object v2, v8

    .line 458995
    :goto_f3
    if-eqz v6, :cond_f7

    .line 458996
    .line 458997
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 458998
    .line 458999
    :cond_f7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v5

    .line 459003
    const/16 v6, 0x10

    .line 459004
    .line 459005
    invoke-static {v2, v8, v7, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    if-eqz v2, :cond_10d

    .line 459010
    .line 459011
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 459012
    .line 459013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    const-string v5, "click_player"

    .line 459017
    .line 459018
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->k:Lkotlin/jvm/functions/Function4;

    .line 459022
    .line 459023
    if-eqz v2, :cond_12a

    .line 459024
    .line 459025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v5

    .line 459029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4

    .line 459037
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->h:Ljava/util/Map;

    .line 459038
    .line 459039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    invoke-interface {v2, v5, v3, v4, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459051
    .line 459052
    return-object v0
.end method


