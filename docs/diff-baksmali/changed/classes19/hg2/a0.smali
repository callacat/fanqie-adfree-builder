## classes19/hg2/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lhg2/a0;->a:Ljava/lang/String;

    .line 458754
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458758
    const-string v3, "\u63a5\u6536\u5230\u957f\u94fe\u6d88\u606f, msgData="

    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    move-result-object v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    new-array v4, v3, [Ljava/lang/Object;

    .line 458773
    const/4 v5, 0x4

    .line 458774
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    const-class v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 458779
    invoke-static {v0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 458785
    if-eqz v0, :cond_116

    .line 458787
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->taskId:Ljava/lang/String;

    .line 458789
    const/4 v4, 0x1

    .line 458790
    if-eqz v2, :cond_31

    .line 458792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458795
    move-result v2

    .line 458796
    if-nez v2, :cond_2f

    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const/4 v2, 0x0

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-eqz v2, :cond_36

    .line 458804
    goto/16 :goto_116

    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458808
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458810
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458813
    move-result v6

    .line 458814
    if-nez v2, :cond_41

    .line 458816
    goto :goto_47

    .line 458817
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458820
    move-result v2

    .line 458821
    if-eq v2, v6, :cond_61

    .line 458823
    :goto_47
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458825
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458827
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458830
    move-result v6

    .line 458831
    if-nez v2, :cond_52

    .line 458833
    goto :goto_58

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458837
    move-result v2

    .line 458838
    if-eq v2, v6, :cond_61

    .line 458840
    :goto_58
    new-array v0, v3, [Ljava/lang/Object;

    .line 458842
    const-string v2, "\u4e0d\u662f\u4efb\u52a1\u6210\u529f\u6216\u8005\u5931\u8d25\u4e8b\u4ef6\uff0c\u4e0d\u5904\u7406"

    .line 458844
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    goto/16 :goto_11e

    .line 458849
    :cond_61
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 458851
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->taskId:Ljava/lang/String;

    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    if-eqz v2, :cond_73

    .line 458858
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458861
    move-result v1

    .line 458862
    if-nez v1, :cond_71

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/4 v1, 0x0

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 458868
    :goto_74
    const/4 v6, 0x0

    .line 458869
    if-eqz v1, :cond_78

    .line 458871
    goto :goto_ab

    .line 458872
    :cond_78
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 458874
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458876
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458879
    move-result-object v1

    .line 458880
    check-cast v1, Ljava/lang/Iterable;

    .line 458882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458885
    move-result-object v1

    .line 458886
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458889
    move-result v7

    .line 458890
    if-eqz v7, :cond_ab

    .line 458892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458895
    move-result-object v7

    .line 458896
    check-cast v7, Ljava/util/ArrayList;

    .line 458898
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458901
    move-result-object v7

    .line 458902
    :cond_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458905
    move-result v8

    .line 458906
    if-eqz v8, :cond_86

    .line 458908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    move-result-object v8

    .line 458912
    check-cast v8, Lhg2/e;

    .line 458914
    iget-object v9, v8, Lfg2/a;->h:Ljava/lang/String;

    .line 458916
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    move-result v9

    .line 458920
    if-eqz v9, :cond_96

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    :goto_ab
    move-object v8, v6

    .line 458924
    :goto_ac
    if-eqz v8, :cond_fc

    .line 458926
    iget-object v1, v8, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458928
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458930
    if-eq v1, v2, :cond_b5

    .line 458932
    goto :goto_fc

    .line 458933
    :cond_b5
    iget-object v1, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458935
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458940
    move-result v2

    .line 458941
    if-nez v1, :cond_c0

    .line 458943
    goto :goto_c7

    .line 458944
    :cond_c0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458947
    move-result v1

    .line 458948
    if-ne v1, v2, :cond_c7

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    :goto_c7
    const/4 v4, 0x0

    .line 458952
    :goto_c8
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458956
    const-string v6, "\u670d\u52a1\u7aef\u5f02\u6b65\u751f\u89c6\u9891\u7ed3\u679c: isSuccess="

    .line 458958
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v2

    .line 458968
    new-array v6, v3, [Ljava/lang/Object;

    .line 458970
    invoke-virtual {v1, v5, v2, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458973
    new-instance v2, Lhg2/b0;

    .line 458975
    invoke-direct {v2, v4, v8, v0}, Lhg2/b0;-><init>(ZLhg2/e;Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;)V

    .line 458978
    iget-boolean v0, v8, Lfg2/a;->o:Z

    .line 458980
    if-eqz v0, :cond_f8

    .line 458982
    new-array v0, v3, [Ljava/lang/Object;

    .line 458984
    const-string v3, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u957f\u94fe\u903b\u8f91"

    .line 458986
    invoke-virtual {v1, v5, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    new-instance v0, Lhg2/c0;

    .line 458991
    invoke-direct {v0, v8, v2}, Lhg2/c0;-><init>(Lhg2/e;Lhg2/b0;)V

    .line 458994
    const-wide/16 v1, 0x7d0

    .line 458996
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 458999
    goto :goto_11e

    .line 459000
    :cond_f8
    invoke-virtual {v2}, Lhg2/b0;->invoke()Ljava/lang/Object;

    .line 459003
    goto :goto_11e

    .line 459004
    :cond_fc
    :goto_fc
    sget-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459008
    const-string v2, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 459010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459013
    if-eqz v8, :cond_109

    .line 459015
    iget-object v6, v8, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 459017
    :cond_109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    move-result-object v1

    .line 459024
    new-array v2, v3, [Ljava/lang/Object;

    .line 459026
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    goto :goto_11e

    .line 459030
    :cond_116
    :goto_116
    new-array v0, v3, [Ljava/lang/Object;

    .line 459032
    const/4 v2, 0x6

    .line 459033
    const-string v3, "\u957f\u94fe\u6d88\u606f\u89e3\u6790\u5931\u8d25"

    .line 459035
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lhg2/a0;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458755
    .line 458756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string v3, "\u63a5\u6536\u5230\u957f\u94fe\u6d88\u606f, msgData="

    .line 458759
    .line 458760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    const/4 v3, 0x0

    .line 458771
    new-array v4, v3, [Ljava/lang/Object;

    .line 458772
    .line 458773
    const/4 v5, 0x4

    .line 458774
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    const-class v2, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 458778
    .line 458779
    invoke-static {v0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;

    .line 458784
    .line 458785
    if-eqz v0, :cond_116

    .line 458786
    .line 458787
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->taskId:Ljava/lang/String;

    .line 458788
    .line 458789
    const/4 v4, 0x1

    .line 458790
    if-eqz v2, :cond_31

    .line 458791
    .line 458792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458793
    .line 458794
    .line 458795
    move-result v2

    .line 458796
    if-nez v2, :cond_2f

    .line 458797
    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const/4 v2, 0x0

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 458802
    :goto_32
    if-eqz v2, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_116

    .line 458805
    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458807
    .line 458808
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458809
    .line 458810
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-nez v2, :cond_41

    .line 458815
    .line 458816
    goto :goto_47

    .line 458817
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    if-eq v2, v6, :cond_61

    .line 458822
    .line 458823
    :goto_47
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458824
    .line 458825
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458826
    .line 458827
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458828
    .line 458829
    .line 458830
    move-result v6

    .line 458831
    if-nez v2, :cond_52

    .line 458832
    .line 458833
    goto :goto_58

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    if-eq v2, v6, :cond_61

    .line 458839
    .line 458840
    :goto_58
    new-array v0, v3, [Ljava/lang/Object;

    .line 458841
    .line 458842
    const-string v2, "\u4e0d\u662f\u4efb\u52a1\u6210\u529f\u6216\u8005\u5931\u8d25\u4e8b\u4ef6\uff0c\u4e0d\u5904\u7406"

    .line 458843
    .line 458844
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_11e

    .line 458848
    .line 458849
    :cond_61
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 458850
    .line 458851
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->taskId:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    if-eqz v2, :cond_73

    .line 458857
    .line 458858
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    if-nez v1, :cond_71

    .line 458863
    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/4 v1, 0x0

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 458868
    :goto_74
    const/4 v6, 0x0

    .line 458869
    if-eqz v1, :cond_78

    .line 458870
    .line 458871
    goto :goto_ab

    .line 458872
    :cond_78
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 458873
    .line 458874
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458875
    .line 458876
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    check-cast v1, Ljava/lang/Iterable;

    .line 458881
    .line 458882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v1

    .line 458886
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v7

    .line 458890
    if-eqz v7, :cond_ab

    .line 458891
    .line 458892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    check-cast v7, Ljava/util/ArrayList;

    .line 458897
    .line 458898
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v7

    .line 458902
    :cond_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v8

    .line 458906
    if-eqz v8, :cond_86

    .line 458907
    .line 458908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v8

    .line 458912
    check-cast v8, Lhg2/e;

    .line 458913
    .line 458914
    iget-object v9, v8, Lfg2/a;->h:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v9

    .line 458920
    if-eqz v9, :cond_96

    .line 458921
    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    :goto_ab
    move-object v8, v6

    .line 458924
    :goto_ac
    if-eqz v8, :cond_fc

    .line 458925
    .line 458926
    iget-object v1, v8, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458927
    .line 458928
    sget-object v2, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458929
    .line 458930
    if-eq v1, v2, :cond_b5

    .line 458931
    .line 458932
    goto :goto_fc

    .line 458933
    :cond_b5
    iget-object v1, v0, Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;->status:Ljava/lang/Integer;

    .line 458934
    .line 458935
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCVideoGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458936
    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458938
    .line 458939
    .line 458940
    move-result v2

    .line 458941
    if-nez v1, :cond_c0

    .line 458942
    .line 458943
    goto :goto_c7

    .line 458944
    :cond_c0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    if-ne v1, v2, :cond_c7

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    :goto_c7
    const/4 v4, 0x0

    .line 458952
    :goto_c8
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458953
    .line 458954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v6, "\u670d\u52a1\u7aef\u5f02\u6b65\u751f\u89c6\u9891\u7ed3\u679c: isSuccess="

    .line 458957
    .line 458958
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    new-array v6, v3, [Ljava/lang/Object;

    .line 458969
    .line 458970
    invoke-virtual {v1, v5, v2, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    new-instance v2, Lhg2/b0;

    .line 458974
    .line 458975
    invoke-direct {v2, v4, v8, v0}, Lhg2/b0;-><init>(ZLhg2/e;Lcom/dragon/community/generate/asynctask/video/AigcVideoTaskMsg;)V

    .line 458976
    .line 458977
    .line 458978
    iget-boolean v0, v8, Lfg2/a;->o:Z

    .line 458979
    .line 458980
    if-eqz v0, :cond_f8

    .line 458981
    .line 458982
    new-array v0, v3, [Ljava/lang/Object;

    .line 458983
    .line 458984
    const-string v3, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u957f\u94fe\u903b\u8f91"

    .line 458985
    .line 458986
    invoke-virtual {v1, v5, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v0, Lhg2/c0;

    .line 458990
    .line 458991
    invoke-direct {v0, v8, v2}, Lhg2/c0;-><init>(Lhg2/e;Lhg2/b0;)V

    .line 458992
    .line 458993
    .line 458994
    const-wide/16 v1, 0x7d0

    .line 458995
    .line 458996
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 458997
    .line 458998
    .line 458999
    goto :goto_11e

    .line 459000
    :cond_f8
    invoke-virtual {v2}, Lhg2/b0;->invoke()Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    goto :goto_11e

    .line 459004
    :cond_fc
    :goto_fc
    sget-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459005
    .line 459006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    const-string v2, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 459009
    .line 459010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    if-eqz v8, :cond_109

    .line 459014
    .line 459015
    iget-object v6, v8, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 459016
    .line 459017
    :cond_109
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    new-array v2, v3, [Ljava/lang/Object;

    .line 459025
    .line 459026
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_11e

    .line 459030
    :cond_116
    :goto_116
    new-array v0, v3, [Ljava/lang/Object;

    .line 459031
    .line 459032
    const/4 v2, 0x6

    .line 459033
    const-string v3, "\u957f\u94fe\u6d88\u606f\u89e3\u6790\u5931\u8d25"

    .line 459034
    .line 459035
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    return-void
.end method


