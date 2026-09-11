## classes4/com/dragon/read/component/shortvideo/impl/videorecod/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->a:Ljava/lang/String;

    .line 458756
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->b:J

    .line 458758
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->c:J

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->d:Ljava/lang/String;

    .line 458762
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->e:I

    .line 458764
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->f:I

    .line 458766
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->g:J

    .line 458768
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 458770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 458776
    move-result-object v4

    .line 458777
    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a(JJ)Z

    .line 458780
    move-result v5

    .line 458781
    if-nez v5, :cond_23

    .line 458783
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458785
    goto/16 :goto_10a

    .line 458787
    :cond_23
    sget-object v5, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458789
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 458797
    move-result-object v7

    .line 458798
    if-nez v7, :cond_52

    .line 458800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458803
    move-result-object v2

    .line 458804
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458807
    move-result v2

    .line 458808
    if-nez v2, :cond_3b

    .line 458810
    goto :goto_52

    .line 458811
    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 458813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458815
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    const-string v1, " No initialization, but call the updated method"

    .line 458823
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v1

    .line 458830
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458833
    throw v2

    .line 458834
    :cond_52
    :goto_52
    if-eqz v7, :cond_106

    .line 458836
    iget-object v2, v7, Lby5/a;->q:Ljava/lang/String;

    .line 458838
    if-nez v2, :cond_5a

    .line 458840
    const-string v2, "0"

    .line 458842
    :cond_5a
    const-wide/16 v5, 0x0

    .line 458844
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458847
    move-result-wide v16

    .line 458848
    move-object v2, v4

    .line 458849
    move-wide/from16 v3, v16

    .line 458851
    move-wide/from16 v16, v5

    .line 458853
    move-wide v5, v9

    .line 458854
    move-object v0, v7

    .line 458855
    move-wide v7, v11

    .line 458856
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b(JJJ)J

    .line 458859
    move-result-wide v2

    .line 458860
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458864
    const-string v6, "play totalTime = "

    .line 458866
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    move-result-object v5

    .line 458876
    const/4 v6, 0x0

    .line 458877
    new-array v7, v6, [Ljava/lang/Object;

    .line 458879
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    move-result-object v8

    .line 458883
    const-string v6, "deliver"

    .line 458885
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458888
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458891
    move-result-object v5

    .line 458892
    iput-object v5, v0, Lby5/a;->n:Ljava/lang/String;

    .line 458894
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458897
    move-result-object v2

    .line 458898
    iput-object v2, v0, Lby5/a;->q:Ljava/lang/String;

    .line 458900
    iput v13, v0, Lby5/a;->x:I

    .line 458902
    cmp-long v2, v14, v16

    .line 458904
    if-lez v2, :cond_9c

    .line 458906
    long-to-int v2, v14

    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    iget v2, v0, Lby5/a;->t:I

    .line 458910
    :goto_9e
    iput v2, v0, Lby5/a;->t:I

    .line 458912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458915
    move-result-wide v2

    .line 458916
    iput-wide v2, v0, Lby5/a;->r:J

    .line 458918
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458921
    move-result-object v2

    .line 458922
    iput-object v2, v0, Lby5/a;->o:Ljava/lang/String;

    .line 458924
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 458926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    invoke-static {v0}, Lmx5/c3;->q(Lby5/a;)V

    .line 458932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458935
    move-result-object v2

    .line 458936
    const/4 v3, 0x1

    .line 458937
    new-array v3, v3, [Lby5/a;

    .line 458939
    const/4 v5, 0x0

    .line 458940
    aput-object v0, v3, v5

    .line 458942
    invoke-interface {v2, v3}, Lcu5/m6;->f([Lby5/a;)V

    .line 458945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458947
    const-string v3, "playProgress, videoId: "

    .line 458949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    const-string v1, ", videoIndex: "

    .line 458957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458963
    const-string v1, ", cnt: "

    .line 458965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458971
    const-string v1, ", name: "

    .line 458973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v1, v0, Lby5/a;->f:Ljava/lang/String;

    .line 458978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v1

    .line 458985
    const/4 v2, 0x0

    .line 458986
    new-array v3, v2, [Ljava/lang/Object;

    .line 458988
    invoke-static {v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458993
    const-string v3, "update video record "

    .line 458995
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    new-array v1, v2, [Ljava/lang/Object;

    .line 459007
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    :cond_106
    const/4 v0, 0x0

    .line 459015
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 459018
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->b:J

    .line 458757
    .line 458758
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->c:J

    .line 458759
    .line 458760
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->e:I

    .line 458763
    .line 458764
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->f:I

    .line 458765
    .line 458766
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;->g:J

    .line 458767
    .line 458768
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->c:Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;

    .line 458769
    .line 458770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1$a;->a(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->a(JJ)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v5

    .line 458781
    if-nez v5, :cond_23

    .line 458782
    .line 458783
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458784
    .line 458785
    goto/16 :goto_10a

    .line 458786
    .line 458787
    :cond_23
    sget-object v5, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458788
    .line 458789
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458790
    .line 458791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v7

    .line 458798
    if-nez v7, :cond_52

    .line 458799
    .line 458800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v2

    .line 458808
    if-nez v2, :cond_3b

    .line 458809
    .line 458810
    goto :goto_52

    .line 458811
    :cond_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 458812
    .line 458813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    const-string v1, " No initialization, but call the updated method"

    .line 458822
    .line 458823
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    throw v2

    .line 458834
    :cond_52
    :goto_52
    if-eqz v7, :cond_106

    .line 458835
    .line 458836
    iget-object v2, v7, Lby5/a;->q:Ljava/lang/String;

    .line 458837
    .line 458838
    if-nez v2, :cond_5a

    .line 458839
    .line 458840
    const-string v2, "0"

    .line 458841
    .line 458842
    :cond_5a
    const-wide/16 v5, 0x0

    .line 458843
    .line 458844
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v16

    .line 458848
    move-object v2, v4

    .line 458849
    move-wide/from16 v3, v16

    .line 458850
    .line 458851
    move-wide/from16 v16, v5

    .line 458852
    .line 458853
    move-wide v5, v9

    .line 458854
    move-object v0, v7

    .line 458855
    move-wide v7, v11

    .line 458856
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g1;->b(JJJ)J

    .line 458857
    .line 458858
    .line 458859
    move-result-wide v2

    .line 458860
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458861
    .line 458862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    const-string v6, "play totalTime = "

    .line 458865
    .line 458866
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    const/4 v6, 0x0

    .line 458877
    new-array v7, v6, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    const-string v6, "deliver"

    .line 458884
    .line 458885
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    iput-object v5, v0, Lby5/a;->n:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    iput-object v2, v0, Lby5/a;->q:Ljava/lang/String;

    .line 458899
    .line 458900
    iput v13, v0, Lby5/a;->x:I

    .line 458901
    .line 458902
    cmp-long v2, v14, v16

    .line 458903
    .line 458904
    if-lez v2, :cond_9c

    .line 458905
    .line 458906
    long-to-int v2, v14

    .line 458907
    goto :goto_9e

    .line 458908
    :cond_9c
    iget v2, v0, Lby5/a;->t:I

    .line 458909
    .line 458910
    :goto_9e
    iput v2, v0, Lby5/a;->t:I

    .line 458911
    .line 458912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v2

    .line 458916
    iput-wide v2, v0, Lby5/a;->r:J

    .line 458917
    .line 458918
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    iput-object v2, v0, Lby5/a;->o:Ljava/lang/String;

    .line 458923
    .line 458924
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 458925
    .line 458926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v0}, Lmx5/c3;->q(Lby5/a;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    const/4 v3, 0x1

    .line 458937
    new-array v3, v3, [Lby5/a;

    .line 458938
    .line 458939
    const/4 v5, 0x0

    .line 458940
    aput-object v0, v3, v5

    .line 458941
    .line 458942
    invoke-interface {v2, v3}, Lcu5/m6;->f([Lby5/a;)V

    .line 458943
    .line 458944
    .line 458945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v3, "playProgress, videoId: "

    .line 458948
    .line 458949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v1, ", videoIndex: "

    .line 458956
    .line 458957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const-string v1, ", cnt: "

    .line 458964
    .line 458965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v1, ", name: "

    .line 458972
    .line 458973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, v0, Lby5/a;->f:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const/4 v2, 0x0

    .line 458986
    new-array v3, v2, [Ljava/lang/Object;

    .line 458987
    .line 458988
    invoke-static {v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    const-string v3, "update video record "

    .line 458994
    .line 458995
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    new-array v1, v2, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    const/4 v0, 0x0

    .line 459015
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 459016
    .line 459017
    .line 459018
    :goto_10a
    return-void
.end method


