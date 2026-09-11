## classes19/gg2/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lgg2/u;->a:Ljava/lang/String;

    .line 458754
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

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
    const-class v2, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;

    .line 458779
    invoke-static {v0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;

    .line 458785
    if-eqz v0, :cond_10d

    .line 458787
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->taskId:Ljava/lang/String;

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
    goto/16 :goto_10d

    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458808
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCImageGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

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
    if-eq v2, v6, :cond_5b

    .line 458823
    :goto_47
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458825
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCMultiImageGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458827
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458830
    move-result v6

    .line 458831
    if-nez v2, :cond_52

    .line 458833
    goto :goto_59

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458837
    move-result v2

    .line 458838
    if-ne v2, v6, :cond_59

    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    :goto_59
    const/4 v2, 0x0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 458844
    :goto_5c
    iget-object v6, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458846
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458848
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458851
    move-result v7

    .line 458852
    if-nez v6, :cond_67

    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458858
    move-result v6

    .line 458859
    if-ne v6, v7, :cond_6f

    .line 458861
    const/4 v6, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    :goto_6f
    const/4 v6, 0x0

    .line 458864
    :goto_70
    if-nez v2, :cond_7d

    .line 458866
    if-nez v6, :cond_7d

    .line 458868
    new-array v0, v3, [Ljava/lang/Object;

    .line 458870
    const-string v2, "\u4e0d\u662f\u4efb\u52a1\u6210\u529f\u6216\u8005\u5931\u8d25\u4e8b\u4ef6\uff0c\u4e0d\u5904\u7406"

    .line 458872
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    goto/16 :goto_115

    .line 458877
    :cond_7d
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 458879
    iget-object v6, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->taskId:Ljava/lang/String;

    .line 458881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    if-eqz v6, :cond_8e

    .line 458886
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_8d

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :cond_8e
    :goto_8e
    const/4 v1, 0x0

    .line 458895
    if-eqz v4, :cond_92

    .line 458897
    goto :goto_b5

    .line 458898
    :cond_92
    sget-object v4, Lgg2/y;->c:Ljava/util/Map;

    .line 458900
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458902
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458905
    move-result-object v4

    .line 458906
    check-cast v4, Ljava/lang/Iterable;

    .line 458908
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v4

    .line 458912
    :cond_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v7

    .line 458916
    if-eqz v7, :cond_b5

    .line 458918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v7

    .line 458922
    check-cast v7, Lgg2/e;

    .line 458924
    iget-object v8, v7, Lfg2/a;->h:Ljava/lang/String;

    .line 458926
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458929
    move-result v8

    .line 458930
    if-eqz v8, :cond_a0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    move-object v7, v1

    .line 458934
    :goto_b6
    if-eqz v7, :cond_f3

    .line 458936
    iget-object v4, v7, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458938
    sget-object v6, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458940
    if-eq v4, v6, :cond_bf

    .line 458942
    goto :goto_f3

    .line 458943
    :cond_bf
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458947
    const-string v6, "\u670d\u52a1\u7aef\u5f02\u6b65\u751f\u56fe\u7ed3\u679c: isSuccess="

    .line 458949
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v4

    .line 458959
    new-array v6, v3, [Ljava/lang/Object;

    .line 458961
    invoke-virtual {v1, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458964
    new-instance v4, Lgg2/v;

    .line 458966
    invoke-direct {v4, v2, v7, v0}, Lgg2/v;-><init>(ZLgg2/e;Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;)V

    .line 458969
    iget-boolean v0, v7, Lfg2/a;->o:Z

    .line 458971
    if-eqz v0, :cond_ef

    .line 458973
    new-array v0, v3, [Ljava/lang/Object;

    .line 458975
    const-string v2, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u957f\u94fe\u903b\u8f91"

    .line 458977
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    new-instance v0, Lgg2/w;

    .line 458982
    invoke-direct {v0, v7, v4}, Lgg2/w;-><init>(Lgg2/e;Lgg2/v;)V

    .line 458985
    const-wide/16 v1, 0x7d0

    .line 458987
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 458990
    goto :goto_115

    .line 458991
    :cond_ef
    invoke-virtual {v4}, Lgg2/v;->invoke()Ljava/lang/Object;

    .line 458994
    goto :goto_115

    .line 458995
    :cond_f3
    :goto_f3
    sget-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458999
    const-string v4, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 459001
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459004
    if-eqz v7, :cond_100

    .line 459006
    iget-object v1, v7, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 459008
    :cond_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v1

    .line 459015
    new-array v2, v3, [Ljava/lang/Object;

    .line 459017
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    :goto_10d
    new-array v0, v3, [Ljava/lang/Object;

    .line 459023
    const/4 v2, 0x6

    .line 459024
    const-string v3, "\u957f\u94fe\u6d88\u606f\u89e3\u6790\u5931\u8d25"

    .line 459026
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lgg2/u;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

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
    const-class v2, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;

    .line 458778
    .line 458779
    invoke-static {v0, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    check-cast v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;

    .line 458784
    .line 458785
    if-eqz v0, :cond_10d

    .line 458786
    .line 458787
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->taskId:Ljava/lang/String;

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
    goto/16 :goto_10d

    .line 458805
    .line 458806
    :cond_36
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458807
    .line 458808
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCImageGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

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
    if-eq v2, v6, :cond_5b

    .line 458822
    .line 458823
    :goto_47
    iget-object v2, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458824
    .line 458825
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->AIGCMultiImageGenSucc:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

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
    goto :goto_59

    .line 458834
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    if-ne v2, v6, :cond_59

    .line 458839
    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    :goto_59
    const/4 v2, 0x0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 458844
    :goto_5c
    iget-object v6, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->status:Ljava/lang/Integer;

    .line 458845
    .line 458846
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->Stop:Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;

    .line 458847
    .line 458848
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/ProduceTaskStatus;->getValue()I

    .line 458849
    .line 458850
    .line 458851
    move-result v7

    .line 458852
    if-nez v6, :cond_67

    .line 458853
    .line 458854
    goto :goto_6f

    .line 458855
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    if-ne v6, v7, :cond_6f

    .line 458860
    .line 458861
    const/4 v6, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    :goto_6f
    const/4 v6, 0x0

    .line 458864
    :goto_70
    if-nez v2, :cond_7d

    .line 458865
    .line 458866
    if-nez v6, :cond_7d

    .line 458867
    .line 458868
    new-array v0, v3, [Ljava/lang/Object;

    .line 458869
    .line 458870
    const-string v2, "\u4e0d\u662f\u4efb\u52a1\u6210\u529f\u6216\u8005\u5931\u8d25\u4e8b\u4ef6\uff0c\u4e0d\u5904\u7406"

    .line 458871
    .line 458872
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    goto/16 :goto_115

    .line 458876
    .line 458877
    :cond_7d
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 458878
    .line 458879
    iget-object v6, v0, Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;->taskId:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    if-eqz v6, :cond_8e

    .line 458885
    .line 458886
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_8d

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :cond_8e
    :goto_8e
    const/4 v1, 0x0

    .line 458895
    if-eqz v4, :cond_92

    .line 458896
    .line 458897
    goto :goto_b5

    .line 458898
    :cond_92
    sget-object v4, Lgg2/y;->c:Ljava/util/Map;

    .line 458899
    .line 458900
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458901
    .line 458902
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v4

    .line 458906
    check-cast v4, Ljava/lang/Iterable;

    .line 458907
    .line 458908
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    :cond_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v7

    .line 458916
    if-eqz v7, :cond_b5

    .line 458917
    .line 458918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v7

    .line 458922
    check-cast v7, Lgg2/e;

    .line 458923
    .line 458924
    iget-object v8, v7, Lfg2/a;->h:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    if-eqz v8, :cond_a0

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    :goto_b5
    move-object v7, v1

    .line 458934
    :goto_b6
    if-eqz v7, :cond_f3

    .line 458935
    .line 458936
    iget-object v4, v7, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458937
    .line 458938
    sget-object v6, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 458939
    .line 458940
    if-eq v4, v6, :cond_bf

    .line 458941
    .line 458942
    goto :goto_f3

    .line 458943
    :cond_bf
    sget-object v1, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458944
    .line 458945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v6, "\u670d\u52a1\u7aef\u5f02\u6b65\u751f\u56fe\u7ed3\u679c: isSuccess="

    .line 458948
    .line 458949
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    new-array v6, v3, [Ljava/lang/Object;

    .line 458960
    .line 458961
    invoke-virtual {v1, v5, v4, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    .line 458963
    .line 458964
    new-instance v4, Lgg2/v;

    .line 458965
    .line 458966
    invoke-direct {v4, v2, v7, v0}, Lgg2/v;-><init>(ZLgg2/e;Lcom/dragon/community/generate/asynctask/image/AigcImageTaskMsg;)V

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v0, v7, Lfg2/a;->o:Z

    .line 458970
    .line 458971
    if-eqz v0, :cond_ef

    .line 458972
    .line 458973
    new-array v0, v3, [Ljava/lang/Object;

    .line 458974
    .line 458975
    const-string v2, "\u4efb\u52a1\u62c9\u53d6\u4e2d\uff0c\u5ef6\u8fdf2s\u540e\u6267\u884c\u957f\u94fe\u903b\u8f91"

    .line 458976
    .line 458977
    invoke-virtual {v1, v5, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v0, Lgg2/w;

    .line 458981
    .line 458982
    invoke-direct {v0, v7, v4}, Lgg2/w;-><init>(Lgg2/e;Lgg2/v;)V

    .line 458983
    .line 458984
    .line 458985
    const-wide/16 v1, 0x7d0

    .line 458986
    .line 458987
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 458988
    .line 458989
    .line 458990
    goto :goto_115

    .line 458991
    :cond_ef
    invoke-virtual {v4}, Lgg2/v;->invoke()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_115

    .line 458995
    :cond_f3
    :goto_f3
    sget-object v0, Lgg2/y;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458996
    .line 458997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    const-string v4, "\u672c\u5730\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u6216\u8005\u5df2\u5904\u7406\u8fc7\u8be5\u957f\u94fe\u6d88\u606f\uff0c\u4e0d\u5904\u7406\uff0ctaskStatus="

    .line 459000
    .line 459001
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    if-eqz v7, :cond_100

    .line 459005
    .line 459006
    iget-object v1, v7, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 459007
    .line 459008
    :cond_100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    new-array v2, v3, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    :goto_10d
    new-array v0, v3, [Ljava/lang/Object;

    .line 459022
    .line 459023
    const/4 v2, 0x6

    .line 459024
    const-string v3, "\u957f\u94fe\u6d88\u606f\u89e3\u6790\u5931\u8d25"

    .line 459025
    .line 459026
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    return-void
.end method


