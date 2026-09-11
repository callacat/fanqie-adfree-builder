## classes20/gj2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v4, v0, Lgj2/b;->a:Lgj2/f;

    .line 458756
    iget-object v2, v4, Lgj2/f;->c:Ljava/util/List;

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v2, :cond_12

    .line 458761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458764
    move-result v3

    .line 458765
    if-eqz v3, :cond_10

    .line 458767
    goto :goto_12

    .line 458768
    :cond_10
    const/4 v3, 0x0

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 458771
    :goto_13
    const-string v5, ", marginTop="

    .line 458773
    const-string v6, ", videoHeight="

    .line 458775
    const-string v7, ", videoWidth="

    .line 458777
    const-string v8, "DanmakuDensityReduce"

    .line 458779
    if-nez v3, :cond_e1

    .line 458781
    iget v9, v4, Lgj2/f;->d:I

    .line 458783
    if-lez v9, :cond_e1

    .line 458785
    iget v10, v4, Lgj2/f;->e:I

    .line 458787
    if-lez v10, :cond_e1

    .line 458789
    iget v11, v4, Lgj2/f;->g:F

    .line 458791
    const/4 v3, 0x0

    .line 458792
    cmpg-float v3, v11, v3

    .line 458794
    if-gtz v3, :cond_2e

    .line 458796
    goto/16 :goto_e1

    .line 458798
    :cond_2e
    iget v3, v4, Lgj2/f;->n:I

    .line 458800
    const-string v12, " invalid"

    .line 458802
    if-gtz v3, :cond_51

    .line 458804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458806
    const-string v5, "tryPreCompute: timeWindowSize="

    .line 458808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    move-result-object v2

    .line 458821
    new-array v1, v1, [Ljava/lang/Object;

    .line 458823
    invoke-static {v8, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    const-string v1, "invalid_time_window"

    .line 458828
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 458831
    goto/16 :goto_124

    .line 458833
    :cond_51
    iget-object v13, v4, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 458835
    if-nez v13, :cond_57

    .line 458837
    goto/16 :goto_124

    .line 458839
    :cond_57
    iget v14, v13, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskWidth:I

    .line 458841
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskHeight:I

    .line 458843
    if-lez v14, :cond_bc

    .line 458845
    if-gtz v13, :cond_60

    .line 458847
    goto :goto_bc

    .line 458848
    :cond_60
    iget v12, v4, Lgj2/f;->f:F

    .line 458850
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458852
    const-string v1, "tryPreCompute: start, dataSize="

    .line 458854
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458860
    move-result v1

    .line 458861
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", videoOriginWidth="

    .line 458866
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    const-string v1, ", videoOriginHeight="

    .line 458874
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458898
    const-string v1, ", containerHeight="

    .line 458900
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458906
    const-string v1, ", timeWindowSize="

    .line 458908
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v1

    .line 458918
    const/4 v5, 0x0

    .line 458919
    new-array v5, v5, [Ljava/lang/Object;

    .line 458921
    invoke-static {v8, v1, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    new-instance v15, Lgj2/c;

    .line 458926
    move-object v1, v15

    .line 458927
    move v5, v14

    .line 458928
    move v6, v13

    .line 458929
    move v7, v9

    .line 458930
    move v8, v10

    .line 458931
    move v9, v12

    .line 458932
    move v10, v11

    .line 458933
    invoke-direct/range {v1 .. v10}, Lgj2/c;-><init>(Ljava/util/List;ILgj2/f;IIIIFF)V

    .line 458936
    invoke-static {v15}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 458939
    goto :goto_124

    .line 458940
    :cond_bc
    :goto_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458942
    const-string v2, "tryPreCompute: maskW="

    .line 458944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458947
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    const-string v2, ", maskH="

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    const/4 v2, 0x0

    .line 458966
    new-array v2, v2, [Ljava/lang/Object;

    .line 458968
    invoke-static {v8, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    const-string v1, "invalid_mask_size"

    .line 458973
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 458976
    goto :goto_124

    .line 458977
    :cond_e1
    :goto_e1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458979
    const-string v3, "tryPreCompute: not ready, dataSize="

    .line 458981
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    if-eqz v2, :cond_ef

    .line 458986
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458989
    move-result v2

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v2, 0x0

    .line 458992
    :goto_f0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget v2, v4, Lgj2/f;->d:I

    .line 459000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    iget v2, v4, Lgj2/f;->e:I

    .line 459008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    iget v2, v4, Lgj2/f;->f:F

    .line 459016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459019
    const-string v2, ", danmakuContainerHeight="

    .line 459021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    iget v2, v4, Lgj2/f;->g:F

    .line 459026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    move-result-object v1

    .line 459033
    const/4 v2, 0x0

    .line 459034
    new-array v2, v2, [Ljava/lang/Object;

    .line 459036
    invoke-static {v8, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    const-string v1, "not_ready"

    .line 459041
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 459044
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v4, v0, Lgj2/b;->a:Lgj2/f;

    .line 458755
    .line 458756
    iget-object v2, v4, Lgj2/f;->c:Ljava/util/List;

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v2, :cond_12

    .line 458760
    .line 458761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v3

    .line 458765
    if-eqz v3, :cond_10

    .line 458766
    .line 458767
    goto :goto_12

    .line 458768
    :cond_10
    const/4 v3, 0x0

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 458771
    :goto_13
    const-string v5, ", marginTop="

    .line 458772
    .line 458773
    const-string v6, ", videoHeight="

    .line 458774
    .line 458775
    const-string v7, ", videoWidth="

    .line 458776
    .line 458777
    const-string v8, "DanmakuDensityReduce"

    .line 458778
    .line 458779
    if-nez v3, :cond_e1

    .line 458780
    .line 458781
    iget v9, v4, Lgj2/f;->d:I

    .line 458782
    .line 458783
    if-lez v9, :cond_e1

    .line 458784
    .line 458785
    iget v10, v4, Lgj2/f;->e:I

    .line 458786
    .line 458787
    if-lez v10, :cond_e1

    .line 458788
    .line 458789
    iget v11, v4, Lgj2/f;->g:F

    .line 458790
    .line 458791
    const/4 v3, 0x0

    .line 458792
    cmpg-float v3, v11, v3

    .line 458793
    .line 458794
    if-gtz v3, :cond_2e

    .line 458795
    .line 458796
    goto/16 :goto_e1

    .line 458797
    .line 458798
    :cond_2e
    iget v3, v4, Lgj2/f;->n:I

    .line 458799
    .line 458800
    const-string v12, " invalid"

    .line 458801
    .line 458802
    if-gtz v3, :cond_51

    .line 458803
    .line 458804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    const-string v5, "tryPreCompute: timeWindowSize="

    .line 458807
    .line 458808
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    new-array v1, v1, [Ljava/lang/Object;

    .line 458822
    .line 458823
    invoke-static {v8, v2, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    const-string v1, "invalid_time_window"

    .line 458827
    .line 458828
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_124

    .line 458832
    .line 458833
    :cond_51
    iget-object v13, v4, Lgj2/f;->b:Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;

    .line 458834
    .line 458835
    if-nez v13, :cond_57

    .line 458836
    .line 458837
    goto/16 :goto_124

    .line 458838
    .line 458839
    :cond_57
    iget v14, v13, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskWidth:I

    .line 458840
    .line 458841
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceInfo;->maskHeight:I

    .line 458842
    .line 458843
    if-lez v14, :cond_bc

    .line 458844
    .line 458845
    if-gtz v13, :cond_60

    .line 458846
    .line 458847
    goto :goto_bc

    .line 458848
    :cond_60
    iget v12, v4, Lgj2/f;->f:F

    .line 458849
    .line 458850
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    const-string v1, "tryPreCompute: start, dataSize="

    .line 458853
    .line 458854
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458858
    .line 458859
    .line 458860
    move-result v1

    .line 458861
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", videoOriginWidth="

    .line 458865
    .line 458866
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    const-string v1, ", videoOriginHeight="

    .line 458873
    .line 458874
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v1, ", containerHeight="

    .line 458899
    .line 458900
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v1, ", timeWindowSize="

    .line 458907
    .line 458908
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    const/4 v5, 0x0

    .line 458919
    new-array v5, v5, [Ljava/lang/Object;

    .line 458920
    .line 458921
    invoke-static {v8, v1, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    new-instance v15, Lgj2/c;

    .line 458925
    .line 458926
    move-object v1, v15

    .line 458927
    move v5, v14

    .line 458928
    move v6, v13

    .line 458929
    move v7, v9

    .line 458930
    move v8, v10

    .line 458931
    move v9, v12

    .line 458932
    move v10, v11

    .line 458933
    invoke-direct/range {v1 .. v10}, Lgj2/c;-><init>(Ljava/util/List;ILgj2/f;IIIIFF)V

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v15}, Lcom/dragon/community/saas/utils/n1;->b(Ljava/lang/Runnable;)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_124

    .line 458940
    :cond_bc
    :goto_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    const-string v2, "tryPreCompute: maskW="

    .line 458943
    .line 458944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v2, ", maskH="

    .line 458951
    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    const/4 v2, 0x0

    .line 458966
    new-array v2, v2, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-static {v8, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    const-string v1, "invalid_mask_size"

    .line 458972
    .line 458973
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_124

    .line 458977
    :cond_e1
    :goto_e1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    const-string v3, "tryPreCompute: not ready, dataSize="

    .line 458980
    .line 458981
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    if-eqz v2, :cond_ef

    .line 458985
    .line 458986
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458987
    .line 458988
    .line 458989
    move-result v2

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    const/4 v2, 0x0

    .line 458992
    :goto_f0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    iget v2, v4, Lgj2/f;->d:I

    .line 458999
    .line 459000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    iget v2, v4, Lgj2/f;->e:I

    .line 459007
    .line 459008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    iget v2, v4, Lgj2/f;->f:F

    .line 459015
    .line 459016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    const-string v2, ", danmakuContainerHeight="

    .line 459020
    .line 459021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    iget v2, v4, Lgj2/f;->g:F

    .line 459025
    .line 459026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    const/4 v2, 0x0

    .line 459034
    new-array v2, v2, [Ljava/lang/Object;

    .line 459035
    .line 459036
    invoke-static {v8, v1, v2}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    const-string v1, "not_ready"

    .line 459040
    .line 459041
    invoke-virtual {v4, v1}, Lgj2/f;->a(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    :goto_124
    return-void
.end method


