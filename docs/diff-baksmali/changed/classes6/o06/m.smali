## classes6/o06/m.smali
# added=0 removed=0 changed=11

.method public static a()Lo06/m$a;
[MOD-CHANGED]
.method public static a()Lo06/m$a;
    .registers 20

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "take_cash_100"

    .line 458758
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_34

    .line 458764
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458766
    if-nez v1, :cond_34

    .line 458768
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458776
    move-result v1

    .line 458777
    if-eqz v1, :cond_34

    .line 458779
    new-instance v1, Lo06/m$a;

    .line 458781
    const-wide/16 v3, 0x0

    .line 458783
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458790
    move-result v5

    .line 458791
    const-string v6, "take_cash_100"

    .line 458793
    const-string/jumbo v7, "\u770b\u542c\u8bfb"

    .line 458796
    const-string/jumbo v8, "\u5143"

    .line 458799
    move-object v2, v1

    .line 458800
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458803
    return-object v1

    .line 458804
    :cond_34
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v1, "continue_read"

    .line 458810
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_65

    .line 458816
    sget-object v2, Lq16/g;->a:Lq16/g;

    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {v1}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_65

    .line 458827
    invoke-static {v1}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458830
    move-result v1

    .line 458831
    if-eqz v1, :cond_65

    .line 458833
    new-instance v1, Lo06/m$a;

    .line 458835
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458838
    move-result-wide v3

    .line 458839
    const/4 v5, 0x0

    .line 458840
    const-string v6, "continue_read"

    .line 458842
    const-string/jumbo v7, "\u9605\u8bfb"

    .line 458845
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458848
    move-object v2, v1

    .line 458849
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458852
    return-object v1

    .line 458853
    :cond_65
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458856
    move-result-object v0

    .line 458857
    const-string v1, "continue_short_video"

    .line 458859
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458862
    move-result-object v0

    .line 458863
    if-eqz v0, :cond_96

    .line 458865
    sget-object v2, Lq16/g;->a:Lq16/g;

    .line 458867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    invoke-static {v1}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458873
    move-result v2

    .line 458874
    if-nez v2, :cond_96

    .line 458876
    invoke-static {v1}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458879
    move-result v1

    .line 458880
    if-eqz v1, :cond_96

    .line 458882
    new-instance v1, Lo06/m$a;

    .line 458884
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458887
    move-result-wide v3

    .line 458888
    const/4 v5, 0x0

    .line 458889
    const-string v6, "continue_short_video"

    .line 458891
    const-string/jumbo v7, "\u770b\u5267"

    .line 458894
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458897
    move-object v2, v1

    .line 458898
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    return-object v1

    .line 458902
    :cond_96
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458905
    move-result-object v0

    .line 458906
    const-string/jumbo v1, "watch_new_video_continue"

    .line 458909
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_ca

    .line 458915
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458917
    if-nez v0, :cond_ca

    .line 458919
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 458921
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458928
    move-result v1

    .line 458929
    xor-int/lit8 v1, v1, 0x1

    .line 458931
    if-eqz v1, :cond_ca

    .line 458933
    new-instance v1, Lo06/m$a;

    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 458938
    move-result-wide v3

    .line 458939
    const/4 v5, 0x0

    .line 458940
    const-string/jumbo v6, "watch_new_video_continue"

    .line 458943
    const-string/jumbo v7, "\u770b\u5267"

    .line 458946
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458949
    move-object v2, v1

    .line 458950
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    return-object v1

    .line 458954
    :cond_ca
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 458956
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458959
    move-result-object v1

    .line 458960
    if-eqz v1, :cond_fc

    .line 458962
    invoke-virtual {v0}, Lq16/j1;->B()Z

    .line 458965
    move-result v1

    .line 458966
    if-nez v1, :cond_fc

    .line 458968
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 458971
    move-result v1

    .line 458972
    if-lez v1, :cond_fc

    .line 458974
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458977
    move-result-wide v1

    .line 458978
    const-wide/16 v3, 0x0

    .line 458980
    cmp-long v5, v1, v3

    .line 458982
    if-lez v5, :cond_fc

    .line 458984
    new-instance v1, Lo06/m$a;

    .line 458986
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458989
    move-result-wide v7

    .line 458990
    const/4 v9, 0x0

    .line 458991
    const-string v10, "mix_task_collect"

    .line 458993
    const-string/jumbo v11, "\u770b\u542c\u8bfb"

    .line 458996
    const-string/jumbo v12, "\u91d1\u5e01"

    .line 458999
    move-object v6, v1

    .line 459000
    invoke-direct/range {v6 .. v12}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    return-object v1

    .line 459004
    :cond_fc
    new-instance v0, Lo06/m$a;

    .line 459006
    const-wide/16 v14, 0x0

    .line 459008
    const/16 v16, 0x0

    .line 459010
    const/16 v17, 0x0

    .line 459012
    const-string v18, ""

    .line 459014
    const-string v19, ""

    .line 459016
    move-object v13, v0

    .line 459017
    invoke-direct/range {v13 .. v19}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lo06/m$a;
    .registers 20

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "take_cash_100"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-eqz v0, :cond_34

    .line 458763
    .line 458764
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458765
    .line 458766
    if-nez v1, :cond_34

    .line 458767
    .line 458768
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-eqz v1, :cond_34

    .line 458778
    .line 458779
    new-instance v1, Lo06/m$a;

    .line 458780
    .line 458781
    const-wide/16 v3, 0x0

    .line 458782
    .line 458783
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    const-string v6, "take_cash_100"

    .line 458792
    .line 458793
    const-string/jumbo v7, "\u770b\u542c\u8bfb"

    .line 458794
    .line 458795
    .line 458796
    const-string/jumbo v8, "\u5143"

    .line 458797
    .line 458798
    .line 458799
    move-object v2, v1

    .line 458800
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    return-object v1

    .line 458804
    :cond_34
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v1, "continue_read"

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_65

    .line 458815
    .line 458816
    sget-object v2, Lq16/g;->a:Lq16/g;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v1}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_65

    .line 458826
    .line 458827
    invoke-static {v1}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    if-eqz v1, :cond_65

    .line 458832
    .line 458833
    new-instance v1, Lo06/m$a;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458836
    .line 458837
    .line 458838
    move-result-wide v3

    .line 458839
    const/4 v5, 0x0

    .line 458840
    const-string v6, "continue_read"

    .line 458841
    .line 458842
    const-string/jumbo v7, "\u9605\u8bfb"

    .line 458843
    .line 458844
    .line 458845
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458846
    .line 458847
    .line 458848
    move-object v2, v1

    .line 458849
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    return-object v1

    .line 458853
    :cond_65
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    const-string v1, "continue_short_video"

    .line 458858
    .line 458859
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    if-eqz v0, :cond_96

    .line 458864
    .line 458865
    sget-object v2, Lq16/g;->a:Lq16/g;

    .line 458866
    .line 458867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v1}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v2

    .line 458874
    if-nez v2, :cond_96

    .line 458875
    .line 458876
    invoke-static {v1}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v1

    .line 458880
    if-eqz v1, :cond_96

    .line 458881
    .line 458882
    new-instance v1, Lo06/m$a;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v3

    .line 458888
    const/4 v5, 0x0

    .line 458889
    const-string v6, "continue_short_video"

    .line 458890
    .line 458891
    const-string/jumbo v7, "\u770b\u5267"

    .line 458892
    .line 458893
    .line 458894
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458895
    .line 458896
    .line 458897
    move-object v2, v1

    .line 458898
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    return-object v1

    .line 458902
    :cond_96
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    const-string/jumbo v1, "watch_new_video_continue"

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    if-eqz v0, :cond_ca

    .line 458914
    .line 458915
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458916
    .line 458917
    if-nez v0, :cond_ca

    .line 458918
    .line 458919
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    xor-int/lit8 v1, v1, 0x1

    .line 458930
    .line 458931
    if-eqz v1, :cond_ca

    .line 458932
    .line 458933
    new-instance v1, Lo06/m$a;

    .line 458934
    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v3

    .line 458939
    const/4 v5, 0x0

    .line 458940
    const-string/jumbo v6, "watch_new_video_continue"

    .line 458941
    .line 458942
    .line 458943
    const-string/jumbo v7, "\u770b\u5267"

    .line 458944
    .line 458945
    .line 458946
    const-string/jumbo v8, "\u91d1\u5e01"

    .line 458947
    .line 458948
    .line 458949
    move-object v2, v1

    .line 458950
    invoke-direct/range {v2 .. v8}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    return-object v1

    .line 458954
    :cond_ca
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 458955
    .line 458956
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    if-eqz v1, :cond_fc

    .line 458961
    .line 458962
    invoke-virtual {v0}, Lq16/j1;->B()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    if-nez v1, :cond_fc

    .line 458967
    .line 458968
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 458969
    .line 458970
    .line 458971
    move-result v1

    .line 458972
    if-lez v1, :cond_fc

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v1

    .line 458978
    const-wide/16 v3, 0x0

    .line 458979
    .line 458980
    cmp-long v5, v1, v3

    .line 458981
    .line 458982
    if-lez v5, :cond_fc

    .line 458983
    .line 458984
    new-instance v1, Lo06/m$a;

    .line 458985
    .line 458986
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458987
    .line 458988
    .line 458989
    move-result-wide v7

    .line 458990
    const/4 v9, 0x0

    .line 458991
    const-string v10, "mix_task_collect"

    .line 458992
    .line 458993
    const-string/jumbo v11, "\u770b\u542c\u8bfb"

    .line 458994
    .line 458995
    .line 458996
    const-string/jumbo v12, "\u91d1\u5e01"

    .line 458997
    .line 458998
    .line 458999
    move-object v6, v1

    .line 459000
    invoke-direct/range {v6 .. v12}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    return-object v1

    .line 459004
    :cond_fc
    new-instance v0, Lo06/m$a;

    .line 459005
    .line 459006
    const-wide/16 v14, 0x0

    .line 459007
    .line 459008
    const/16 v16, 0x0

    .line 459009
    .line 459010
    const/16 v17, 0x0

    .line 459011
    .line 459012
    const-string v18, ""

    .line 459013
    .line 459014
    const-string v19, ""

    .line 459015
    .line 459016
    move-object v13, v0

    .line 459017
    invoke-direct/range {v13 .. v19}, Lo06/m$a;-><init>(JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    return-object v0
.end method


.method public static b()Lo06/m$b;
[MOD-CHANGED]
.method public static b()Lo06/m$b;
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "take_cash_100"

    .line 458758
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458761
    move-result-object v0

    .line 458762
    const v1, 0x3f333333    # 0.7f

    .line 458765
    if-eqz v0, :cond_4c

    .line 458767
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458769
    if-nez v2, :cond_4c

    .line 458771
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 458783
    move-result-object v2

    .line 458784
    const/4 v3, 0x0

    .line 458785
    if-eqz v2, :cond_28

    .line 458787
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 458790
    move-result v2

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v2, 0x0

    .line 458793
    :goto_29
    cmpl-float v3, v2, v3

    .line 458795
    if-lez v3, :cond_4c

    .line 458797
    invoke-static {v0}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 458800
    move-result v5

    .line 458801
    invoke-static {v0}, Lo16/v1;->j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F

    .line 458804
    move-result v0

    .line 458805
    cmpl-float v0, v0, v1

    .line 458807
    if-ltz v0, :cond_4c

    .line 458809
    new-instance v0, Lo06/m$b;

    .line 458811
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458814
    move-result-object v6

    .line 458815
    const-string v7, "take_cash_100"

    .line 458817
    const-string/jumbo v8, "\u770b\u542c\u8bfb"

    .line 458820
    const-string/jumbo v9, "\u5143"

    .line 458823
    move-object v4, v0

    .line 458824
    invoke-direct/range {v4 .. v9}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    return-object v0

    .line 458828
    :cond_4c
    const-string v13, "continue_read"

    .line 458830
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v0, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458837
    move-result-object v0

    .line 458838
    const/16 v2, 0x3e8

    .line 458840
    const/4 v3, 0x1

    .line 458841
    const/16 v4, 0x3c

    .line 458843
    const-wide/16 v5, 0x0

    .line 458845
    if-eqz v0, :cond_ae

    .line 458847
    sget-object v0, Lq16/g;->a:Lq16/g;

    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v13}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458855
    move-result v0

    .line 458856
    if-nez v0, :cond_ae

    .line 458858
    invoke-static {v13}, Lq16/g;->e(Ljava/lang/String;)I

    .line 458861
    move-result v0

    .line 458862
    if-lez v0, :cond_ae

    .line 458864
    invoke-static {v13}, Lq16/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 458867
    move-result-object v7

    .line 458868
    if-eqz v7, :cond_ae

    .line 458870
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458873
    move-result-wide v7

    .line 458874
    invoke-static {v13}, Lq16/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 458877
    move-result-object v9

    .line 458878
    if-eqz v9, :cond_ae

    .line 458880
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458883
    move-result-wide v9

    .line 458884
    cmp-long v11, v9, v5

    .line 458886
    if-lez v11, :cond_ae

    .line 458888
    cmp-long v11, v7, v9

    .line 458890
    if-gez v11, :cond_ae

    .line 458892
    long-to-float v11, v7

    .line 458893
    long-to-float v12, v9

    .line 458894
    div-float/2addr v11, v12

    .line 458895
    cmpl-float v11, v11, v1

    .line 458897
    if-ltz v11, :cond_ae

    .line 458899
    sub-long/2addr v9, v7

    .line 458900
    int-to-long v1, v2

    .line 458901
    div-long/2addr v9, v1

    .line 458902
    int-to-long v1, v4

    .line 458903
    div-long/2addr v9, v1

    .line 458904
    long-to-int v1, v9

    .line 458905
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458908
    move-result v11

    .line 458909
    new-instance v1, Lo06/m$b;

    .line 458911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    move-result-object v12

    .line 458915
    const-string/jumbo v14, "\u9605\u8bfb"

    .line 458918
    const-string/jumbo v15, "\u91d1\u5e01"

    .line 458921
    move-object v10, v1

    .line 458922
    invoke-direct/range {v10 .. v15}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    return-object v1

    .line 458926
    :cond_ae
    const-string v0, "continue_short_video"

    .line 458928
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458931
    move-result-object v7

    .line 458932
    invoke-virtual {v7, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458935
    move-result-object v7

    .line 458936
    if-eqz v7, :cond_10a

    .line 458938
    sget-object v7, Lq16/g;->a:Lq16/g;

    .line 458940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    invoke-static {v0}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458946
    move-result v7

    .line 458947
    if-nez v7, :cond_10a

    .line 458949
    invoke-static {v0}, Lq16/g;->e(Ljava/lang/String;)I

    .line 458952
    move-result v7

    .line 458953
    if-lez v7, :cond_10a

    .line 458955
    invoke-static {v0}, Lq16/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 458958
    move-result-object v8

    .line 458959
    if-eqz v8, :cond_10a

    .line 458961
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 458964
    move-result-wide v8

    .line 458965
    invoke-static {v0}, Lq16/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 458968
    move-result-object v10

    .line 458969
    if-eqz v10, :cond_10a

    .line 458971
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458974
    move-result-wide v10

    .line 458975
    cmp-long v12, v10, v5

    .line 458977
    if-lez v12, :cond_10a

    .line 458979
    cmp-long v12, v8, v10

    .line 458981
    if-gez v12, :cond_10a

    .line 458983
    long-to-float v12, v8

    .line 458984
    long-to-float v13, v10

    .line 458985
    div-float/2addr v12, v13

    .line 458986
    cmpl-float v12, v12, v1

    .line 458988
    if-ltz v12, :cond_10a

    .line 458990
    sub-long/2addr v10, v8

    .line 458991
    int-to-long v1, v2

    .line 458992
    div-long/2addr v10, v1

    .line 458993
    int-to-long v1, v4

    .line 458994
    div-long/2addr v10, v1

    .line 458995
    long-to-int v1, v10

    .line 458996
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458999
    move-result v3

    .line 459000
    new-instance v1, Lo06/m$b;

    .line 459002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    move-result-object v4

    .line 459006
    const-string/jumbo v6, "\u770b\u5267"

    .line 459009
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 459012
    move-object v2, v1

    .line 459013
    move-object v5, v0

    .line 459014
    invoke-direct/range {v2 .. v7}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    return-object v1

    .line 459018
    :cond_10a
    const-string/jumbo v11, "watch_new_video_continue"

    .line 459021
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, v11}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_140

    .line 459031
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 459033
    if-nez v0, :cond_140

    .line 459035
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 459037
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;

    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_140

    .line 459043
    iget-wide v1, v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->b:J

    .line 459045
    int-to-long v4, v4

    .line 459046
    div-long/2addr v1, v4

    .line 459047
    long-to-int v2, v1

    .line 459048
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459051
    move-result v9

    .line 459052
    new-instance v1, Lo06/m$b;

    .line 459054
    iget-wide v2, v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->a:J

    .line 459056
    long-to-int v0, v2

    .line 459057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459060
    move-result-object v10

    .line 459061
    const-string/jumbo v12, "\u770b\u5267"

    .line 459064
    const-string/jumbo v13, "\u91d1\u5e01"

    .line 459067
    move-object v8, v1

    .line 459068
    invoke-direct/range {v8 .. v13}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    return-object v1

    .line 459072
    :cond_140
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 459079
    move-result v0

    .line 459080
    if-eqz v0, :cond_185

    .line 459082
    const-string v11, "mix_task_collect"

    .line 459084
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 459086
    invoke-virtual {v0}, Lq16/j1;->g()F

    .line 459089
    move-result v2

    .line 459090
    cmpl-float v1, v2, v1

    .line 459092
    if-ltz v1, :cond_185

    .line 459094
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 459097
    move-result-wide v0

    .line 459098
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 459100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459103
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 459105
    add-long/2addr v0, v3

    .line 459106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 459111
    cmp-long v4, v0, v5

    .line 459113
    if-lez v4, :cond_185

    .line 459115
    cmp-long v4, v2, v5

    .line 459117
    if-lez v4, :cond_185

    .line 459119
    new-instance v4, Lo06/m$b;

    .line 459121
    const/4 v8, 0x0

    .line 459122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459125
    move-result-object v9

    .line 459126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459129
    move-result-object v10

    .line 459130
    const-string/jumbo v12, "\u518d\u6512"

    .line 459133
    const-string/jumbo v13, "\u91d1\u5e01"

    .line 459136
    move-object v7, v4

    .line 459137
    invoke-direct/range {v7 .. v13}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459140
    return-object v4

    .line 459141
    :cond_185
    const/4 v0, 0x0

    .line 459142
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lo06/m$b;
    .registers 16

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "take_cash_100"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const v1, 0x3f333333    # 0.7f

    .line 458763
    .line 458764
    .line 458765
    if-eqz v0, :cond_4c

    .line 458766
    .line 458767
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458768
    .line 458769
    if-nez v2, :cond_4c

    .line 458770
    .line 458771
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458772
    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    const/4 v3, 0x0

    .line 458785
    if-eqz v2, :cond_28

    .line 458786
    .line 458787
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v2, 0x0

    .line 458793
    :goto_29
    cmpl-float v3, v2, v3

    .line 458794
    .line 458795
    if-lez v3, :cond_4c

    .line 458796
    .line 458797
    invoke-static {v0}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    invoke-static {v0}, Lo16/v1;->j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    cmpl-float v0, v0, v1

    .line 458806
    .line 458807
    if-ltz v0, :cond_4c

    .line 458808
    .line 458809
    new-instance v0, Lo06/m$b;

    .line 458810
    .line 458811
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    const-string v7, "take_cash_100"

    .line 458816
    .line 458817
    const-string/jumbo v8, "\u770b\u542c\u8bfb"

    .line 458818
    .line 458819
    .line 458820
    const-string/jumbo v9, "\u5143"

    .line 458821
    .line 458822
    .line 458823
    move-object v4, v0

    .line 458824
    invoke-direct/range {v4 .. v9}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    return-object v0

    .line 458828
    :cond_4c
    const-string v13, "continue_read"

    .line 458829
    .line 458830
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v0, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    const/16 v2, 0x3e8

    .line 458839
    .line 458840
    const/4 v3, 0x1

    .line 458841
    const/16 v4, 0x3c

    .line 458842
    .line 458843
    const-wide/16 v5, 0x0

    .line 458844
    .line 458845
    if-eqz v0, :cond_ae

    .line 458846
    .line 458847
    sget-object v0, Lq16/g;->a:Lq16/g;

    .line 458848
    .line 458849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v13}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    if-nez v0, :cond_ae

    .line 458857
    .line 458858
    invoke-static {v13}, Lq16/g;->e(Ljava/lang/String;)I

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    if-lez v0, :cond_ae

    .line 458863
    .line 458864
    invoke-static {v13}, Lq16/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    if-eqz v7, :cond_ae

    .line 458869
    .line 458870
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458871
    .line 458872
    .line 458873
    move-result-wide v7

    .line 458874
    invoke-static {v13}, Lq16/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v9

    .line 458878
    if-eqz v9, :cond_ae

    .line 458879
    .line 458880
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458881
    .line 458882
    .line 458883
    move-result-wide v9

    .line 458884
    cmp-long v11, v9, v5

    .line 458885
    .line 458886
    if-lez v11, :cond_ae

    .line 458887
    .line 458888
    cmp-long v11, v7, v9

    .line 458889
    .line 458890
    if-gez v11, :cond_ae

    .line 458891
    .line 458892
    long-to-float v11, v7

    .line 458893
    long-to-float v12, v9

    .line 458894
    div-float/2addr v11, v12

    .line 458895
    cmpl-float v11, v11, v1

    .line 458896
    .line 458897
    if-ltz v11, :cond_ae

    .line 458898
    .line 458899
    sub-long/2addr v9, v7

    .line 458900
    int-to-long v1, v2

    .line 458901
    div-long/2addr v9, v1

    .line 458902
    int-to-long v1, v4

    .line 458903
    div-long/2addr v9, v1

    .line 458904
    long-to-int v1, v9

    .line 458905
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458906
    .line 458907
    .line 458908
    move-result v11

    .line 458909
    new-instance v1, Lo06/m$b;

    .line 458910
    .line 458911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    const-string/jumbo v14, "\u9605\u8bfb"

    .line 458916
    .line 458917
    .line 458918
    const-string/jumbo v15, "\u91d1\u5e01"

    .line 458919
    .line 458920
    .line 458921
    move-object v10, v1

    .line 458922
    invoke-direct/range {v10 .. v15}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    return-object v1

    .line 458926
    :cond_ae
    const-string v0, "continue_short_video"

    .line 458927
    .line 458928
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v7

    .line 458932
    invoke-virtual {v7, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    if-eqz v7, :cond_10a

    .line 458937
    .line 458938
    sget-object v7, Lq16/g;->a:Lq16/g;

    .line 458939
    .line 458940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v0}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v7

    .line 458947
    if-nez v7, :cond_10a

    .line 458948
    .line 458949
    invoke-static {v0}, Lq16/g;->e(Ljava/lang/String;)I

    .line 458950
    .line 458951
    .line 458952
    move-result v7

    .line 458953
    if-lez v7, :cond_10a

    .line 458954
    .line 458955
    invoke-static {v0}, Lq16/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v8

    .line 458959
    if-eqz v8, :cond_10a

    .line 458960
    .line 458961
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 458962
    .line 458963
    .line 458964
    move-result-wide v8

    .line 458965
    invoke-static {v0}, Lq16/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v10

    .line 458969
    if-eqz v10, :cond_10a

    .line 458970
    .line 458971
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458972
    .line 458973
    .line 458974
    move-result-wide v10

    .line 458975
    cmp-long v12, v10, v5

    .line 458976
    .line 458977
    if-lez v12, :cond_10a

    .line 458978
    .line 458979
    cmp-long v12, v8, v10

    .line 458980
    .line 458981
    if-gez v12, :cond_10a

    .line 458982
    .line 458983
    long-to-float v12, v8

    .line 458984
    long-to-float v13, v10

    .line 458985
    div-float/2addr v12, v13

    .line 458986
    cmpl-float v12, v12, v1

    .line 458987
    .line 458988
    if-ltz v12, :cond_10a

    .line 458989
    .line 458990
    sub-long/2addr v10, v8

    .line 458991
    int-to-long v1, v2

    .line 458992
    div-long/2addr v10, v1

    .line 458993
    int-to-long v1, v4

    .line 458994
    div-long/2addr v10, v1

    .line 458995
    long-to-int v1, v10

    .line 458996
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458997
    .line 458998
    .line 458999
    move-result v3

    .line 459000
    new-instance v1, Lo06/m$b;

    .line 459001
    .line 459002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    const-string/jumbo v6, "\u770b\u5267"

    .line 459007
    .line 459008
    .line 459009
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 459010
    .line 459011
    .line 459012
    move-object v2, v1

    .line 459013
    move-object v5, v0

    .line 459014
    invoke-direct/range {v2 .. v7}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    return-object v1

    .line 459018
    :cond_10a
    const-string/jumbo v11, "watch_new_video_continue"

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0, v11}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_140

    .line 459030
    .line 459031
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 459032
    .line 459033
    if-nez v0, :cond_140

    .line 459034
    .line 459035
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_140

    .line 459042
    .line 459043
    iget-wide v1, v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->b:J

    .line 459044
    .line 459045
    int-to-long v4, v4

    .line 459046
    div-long/2addr v1, v4

    .line 459047
    long-to-int v2, v1

    .line 459048
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459049
    .line 459050
    .line 459051
    move-result v9

    .line 459052
    new-instance v1, Lo06/m$b;

    .line 459053
    .line 459054
    iget-wide v2, v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->a:J

    .line 459055
    .line 459056
    long-to-int v0, v2

    .line 459057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v10

    .line 459061
    const-string/jumbo v12, "\u770b\u5267"

    .line 459062
    .line 459063
    .line 459064
    const-string/jumbo v13, "\u91d1\u5e01"

    .line 459065
    .line 459066
    .line 459067
    move-object v8, v1

    .line 459068
    invoke-direct/range {v8 .. v13}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    return-object v1

    .line 459072
    :cond_140
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v0

    .line 459080
    if-eqz v0, :cond_185

    .line 459081
    .line 459082
    const-string v11, "mix_task_collect"

    .line 459083
    .line 459084
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Lq16/j1;->g()F

    .line 459087
    .line 459088
    .line 459089
    move-result v2

    .line 459090
    cmpl-float v1, v2, v1

    .line 459091
    .line 459092
    if-ltz v1, :cond_185

    .line 459093
    .line 459094
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 459095
    .line 459096
    .line 459097
    move-result-wide v0

    .line 459098
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 459099
    .line 459100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    .line 459102
    .line 459103
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 459104
    .line 459105
    add-long/2addr v0, v3

    .line 459106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    .line 459108
    .line 459109
    sget-wide v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 459110
    .line 459111
    cmp-long v4, v0, v5

    .line 459112
    .line 459113
    if-lez v4, :cond_185

    .line 459114
    .line 459115
    cmp-long v4, v2, v5

    .line 459116
    .line 459117
    if-lez v4, :cond_185

    .line 459118
    .line 459119
    new-instance v4, Lo06/m$b;

    .line 459120
    .line 459121
    const/4 v8, 0x0

    .line 459122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v9

    .line 459126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v10

    .line 459130
    const-string/jumbo v12, "\u518d\u6512"

    .line 459131
    .line 459132
    .line 459133
    const-string/jumbo v13, "\u91d1\u5e01"

    .line 459134
    .line 459135
    .line 459136
    move-object v7, v4

    .line 459137
    invoke-direct/range {v7 .. v13}, Lo06/m$b;-><init>(ILjava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    return-object v4

    .line 459141
    :cond_185
    const/4 v0, 0x0

    .line 459142
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "exit_toast_pref"

    .line 17104902
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, "exit_toast_count"

    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    move-result v2

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, "exit_toast_last_time"

    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-wide/16 v3, 0x0

    .line 17104949
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104952
    move-result-wide v3

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v5

    .line 17104957
    const/4 p0, 0x3

    .line 17104958
    if-lt v2, p0, :cond_41

    .line 17104960
    return v0

    .line 17104961
    :cond_41
    sub-long/2addr v5, v3

    .line 17104962
    const-wide/32 v1, 0x493e0

    .line 17104965
    cmp-long p0, v5, v1

    .line 17104967
    if-gez p0, :cond_4a

    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    const/4 p0, 0x1

    .line 17104971
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "exit_toast_pref"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "exit_toast_count"

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v4, "exit_toast_last_time"

    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-wide/16 v3, 0x0

    .line 17104948
    .line 17104949
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v3

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v5

    .line 17104957
    const/4 p0, 0x3

    .line 17104958
    if-lt v2, p0, :cond_41

    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :cond_41
    sub-long/2addr v5, v3

    .line 17104962
    const-wide/32 v1, 0x493e0

    .line 17104963
    .line 17104964
    .line 17104965
    cmp-long p0, v5, v1

    .line 17104966
    .line 17104967
    if-gez p0, :cond_4a

    .line 17104968
    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    const/4 p0, 0x1

    .line 17104971
    return p0
.end method


.method public static d(F)I
[MOD-CHANGED]
.method public static d(F)I
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/math/BigDecimal;

    .line 17039362
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    const/16 v0, 0x2e

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(F)I
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/math/BigDecimal;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v0, 0x2e

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string/jumbo v1, "yyyyMMdd"

    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196620
    new-instance v1, Ljava/util/Date;

    .line 196622
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196625
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string/jumbo v1, "yyyyMMdd"

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Ljava/util/Date;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public static f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, "enhance_incentive_toast_lottie"

    .line 33882120
    aput-object v3, v1, v2

    .line 33882122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v4, "%s/images/"

    .line 33882128
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v4, ""

    .line 33882134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882139
    aput-object v3, v5, v2

    .line 33882141
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "%s/data.json"

    .line 33882147
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    new-instance v2, Lo06/n;

    .line 33882156
    invoke-direct {v2, p0, v1}, Lo06/n;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 33882162
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33882165
    move-result-object p0

    .line 33882166
    new-instance v0, Lo06/b;

    .line 33882168
    invoke-direct {v0, p1}, Lo06/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33882171
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882174
    move-result-object p0

    .line 33882175
    new-instance p1, Lo06/c;

    .line 33882177
    invoke-direct {p1}, Lo06/c;-><init>()V

    .line 33882180
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const-string v3, "enhance_incentive_toast_lottie"

    .line 33882119
    .line 33882120
    aput-object v3, v1, v2

    .line 33882121
    .line 33882122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v4, "%s/images/"

    .line 33882127
    .line 33882128
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v4, ""

    .line 33882133
    .line 33882134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    aput-object v3, v5, v2

    .line 33882140
    .line 33882141
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v2, "%s/data.json"

    .line 33882146
    .line 33882147
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v2, Lo06/n;

    .line 33882155
    .line 33882156
    invoke-direct {v2, p0, v1}, Lo06/n;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    new-instance v0, Lo06/b;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p1}, Lo06/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    new-instance p1, Lo06/c;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lo06/c;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 44

    .prologue
    .line 589824
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 589826
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 589829
    move-result v0

    .line 589830
    const-string v1, "growth"

    .line 589832
    const/4 v2, 0x0

    .line 589833
    if-nez v0, :cond_13

    .line 589835
    const-string v0, "app is not fullMode!"

    .line 589837
    new-array v2, v2, [Ljava/lang/Object;

    .line 589839
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589842
    return-void

    .line 589843
    :cond_13
    sget-object v0, Lpz4/i;->a:Lpz4/i;

    .line 589845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589848
    const-string v3, "novel_exit_player_or_app_popup"

    .line 589850
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589853
    invoke-static {v3}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 589856
    move-result-object v0

    .line 589857
    instance-of v4, v0, Ljava/lang/String;

    .line 589859
    const/4 v5, 0x1

    .line 589860
    if-nez v4, :cond_28

    .line 589862
    goto/16 :goto_a8

    .line 589864
    :cond_28
    :try_start_28
    new-instance v4, Lcom/google/gson/Gson;

    .line 589866
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 589869
    check-cast v0, Ljava/lang/String;

    .line 589871
    new-instance v6, Lpz4/j;

    .line 589873
    invoke-direct {v6}, Lpz4/j;-><init>()V

    .line 589876
    invoke-virtual {v6}, Lu71/c;->getType()Ljava/lang/reflect/Type;

    .line 589879
    move-result-object v6

    .line 589880
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 589883
    move-result-object v0

    .line 589884
    check-cast v0, Ljava/util/List;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 589886
    goto :goto_5f

    .line 589887
    :catch_3f
    move-exception v0

    .line 589888
    new-array v4, v5, [Ljava/lang/Object;

    .line 589890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589892
    const-string v7, "JSON parse failed: "

    .line 589894
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589897
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 589900
    move-result-object v0

    .line 589901
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589907
    move-result-object v0

    .line 589908
    aput-object v0, v4, v2

    .line 589910
    const-string v0, "CyberDebug"

    .line 589912
    invoke-static {v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 589918
    move-result-object v0

    .line 589919
    :goto_5f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 589922
    move-result-object v4

    .line 589923
    const/16 v6, 0xb

    .line 589925
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589928
    const/16 v6, 0xc

    .line 589930
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589933
    const/16 v6, 0xd

    .line 589935
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589938
    const/16 v6, 0xe

    .line 589940
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589943
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 589946
    move-result-wide v6

    .line 589947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589950
    instance-of v4, v0, Ljava/util/Collection;

    .line 589952
    if-eqz v4, :cond_89

    .line 589954
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 589957
    move-result v4

    .line 589958
    if-eqz v4, :cond_89

    .line 589960
    goto :goto_a8

    .line 589961
    :cond_89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589964
    move-result-object v0

    .line 589965
    :cond_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589968
    move-result v4

    .line 589969
    if-eqz v4, :cond_a8

    .line 589971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589974
    move-result-object v4

    .line 589975
    check-cast v4, Ljava/lang/Number;

    .line 589977
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 589980
    move-result-wide v8

    .line 589981
    cmp-long v4, v8, v6

    .line 589983
    if-ltz v4, :cond_a3

    .line 589985
    const/4 v4, 0x1

    .line 589986
    goto :goto_a4

    .line 589987
    :cond_a3
    const/4 v4, 0x0

    .line 589988
    :goto_a4
    if-eqz v4, :cond_8d

    .line 589990
    const/4 v0, 0x1

    .line 589991
    goto :goto_a9

    .line 589992
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    .line 589993
    :goto_a9
    const-string v4, ""

    .line 589995
    if-nez v0, :cond_df

    .line 589997
    sget-object v0, Lpz4/i$a;->a:Lpz4/i$a;

    .line 589999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590002
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590005
    invoke-virtual {v0}, Lpz4/i$a;->a()Landroid/content/SharedPreferences;

    .line 590008
    move-result-object v0

    .line 590009
    invoke-static {}, Lpz4/i$a;->b()Ljava/lang/String;

    .line 590012
    move-result-object v3

    .line 590013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590015
    const-string v6, "custom_last_shown_date_novel_exit_player_or_app_popup"

    .line 590017
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590020
    move-result-object v0

    .line 590021
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590024
    move-result v0

    .line 590025
    if-nez v0, :cond_df

    .line 590027
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590030
    move-result-object v0

    .line 590031
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 590033
    iget-object v0, v0, Li06/n;->l:Li06/d;

    .line 590035
    if-eqz v0, :cond_db

    .line 590037
    iget-boolean v0, v0, Li06/d;->d:Z

    .line 590039
    if-nez v0, :cond_db

    .line 590041
    const/4 v0, 0x1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v0, 0x0

    .line 590044
    :goto_dc
    if-nez v0, :cond_df

    .line 590046
    return-void

    .line 590047
    :cond_df
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 590050
    move-result-object v0

    .line 590051
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 590054
    move-result-object v0

    .line 590055
    if-eqz v0, :cond_7d0

    .line 590057
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 590059
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 590062
    move-result v3

    .line 590063
    if-nez v3, :cond_7d0

    .line 590065
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590068
    move-result-object v3

    .line 590069
    iget-object v3, v3, Lzz5/x6;->i:Li06/n;

    .line 590071
    iget-object v3, v3, Li06/n;->l:Li06/d;

    .line 590073
    if-eqz v3, :cond_101

    .line 590075
    iget-boolean v3, v3, Li06/d;->h:Z

    .line 590077
    if-nez v3, :cond_101

    .line 590079
    const/4 v3, 0x1

    .line 590080
    goto :goto_102

    .line 590081
    :cond_101
    const/4 v3, 0x0

    .line 590082
    :goto_102
    if-eqz v3, :cond_7d0

    .line 590084
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590087
    invoke-static {v0}, Lo06/m;->c(Landroid/content/Context;)Z

    .line 590090
    move-result v3

    .line 590091
    if-nez v3, :cond_11a

    .line 590093
    new-array v0, v5, [Ljava/lang/Object;

    .line 590095
    const-string v3, "hit daily limit or time interval"

    .line 590097
    aput-object v3, v0, v2

    .line 590099
    const-string v2, "ExitPlayerRetainToast"

    .line 590101
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590104
    goto/16 :goto_7d0

    .line 590106
    :cond_11a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590109
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590112
    move-result-object v1

    .line 590113
    iget-wide v6, v1, Lo06/m$a;->a:J

    .line 590115
    const v16, 0x7f020708

    .line 590118
    const v17, 0x106000b

    .line 590121
    const v18, 0x7f0d0026

    .line 590124
    const/16 v19, -0x1

    .line 590126
    const/16 v20, 0x10

    .line 590128
    const-string v21, "#FD7C2A"

    .line 590130
    const-string/jumbo v13, "\u53bb\u9886\u53d6"

    .line 590133
    const-string v12, "incentive_snackbar"

    .line 590135
    const/16 v22, 0x8

    .line 590137
    const-string v23, "#1E1E1E"

    .line 590139
    const-string v14, "incentive_toast"

    .line 590141
    const-string v3, "snackbar"

    .line 590143
    const-string/jumbo v15, "\u5143"

    .line 590146
    const-string v5, "toast"

    .line 590148
    const/16 v24, 0x0

    .line 590150
    const-wide/16 v25, 0x0

    .line 590152
    cmp-long v27, v6, v25

    .line 590154
    if-gtz v27, :cond_152

    .line 590156
    iget v6, v1, Lo06/m$a;->b:F

    .line 590158
    cmpg-float v6, v6, v24

    .line 590160
    if-lez v6, :cond_15f

    .line 590162
    :cond_152
    iget-object v1, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590167
    move-result v1

    .line 590168
    if-nez v1, :cond_15c

    .line 590170
    const/4 v1, 0x1

    .line 590171
    goto :goto_15d

    .line 590172
    :cond_15c
    const/4 v1, 0x0

    .line 590173
    :goto_15d
    if-eqz v1, :cond_16b

    .line 590175
    :cond_15f
    move-object/from16 v29, v5

    .line 590177
    move-object/from16 v28, v14

    .line 590179
    const v5, 0x7f020946

    .line 590182
    const v6, 0x7f112694

    .line 590185
    goto/16 :goto_4d7

    .line 590187
    :cond_16b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590190
    move-result-object v1

    .line 590191
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 590193
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 590195
    if-eqz v1, :cond_178

    .line 590197
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    const/4 v1, 0x0

    .line 590201
    :goto_179
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590204
    move-result v1

    .line 590205
    const-string/jumbo v6, "\u73b0\u53ef\u63d0\u73b0"

    .line 590208
    const-string/jumbo v7, "\u73b0\u53ef\u5fae\u4fe1\u63d0\u73b0"

    .line 590211
    const-string/jumbo v8, "\u5df2\u8d5a"

    .line 590214
    if-eqz v1, :cond_265

    .line 590216
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590219
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590222
    move-result-object v1

    .line 590223
    iget-object v9, v1, Lo06/m$a;->d:Ljava/lang/String;

    .line 590225
    if-nez v9, :cond_194

    .line 590227
    move-object v9, v4

    .line 590228
    :cond_194
    invoke-static {v14, v9}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 590231
    iget-wide v10, v1, Lo06/m$a;->a:J

    .line 590233
    cmp-long v9, v10, v25

    .line 590235
    if-gtz v9, :cond_1a3

    .line 590237
    iget v9, v1, Lo06/m$a;->b:F

    .line 590239
    cmpg-float v9, v9, v24

    .line 590241
    if-lez v9, :cond_1b0

    .line 590243
    :cond_1a3
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590248
    move-result v9

    .line 590249
    if-nez v9, :cond_1ad

    .line 590251
    const/4 v9, 0x1

    .line 590252
    goto :goto_1ae

    .line 590253
    :cond_1ad
    const/4 v9, 0x0

    .line 590254
    :goto_1ae
    if-eqz v9, :cond_1b6

    .line 590256
    :cond_1b0
    move-object/from16 v29, v5

    .line 590258
    move-object/from16 v28, v14

    .line 590260
    goto/16 :goto_4d0

    .line 590262
    :cond_1b6
    iget-wide v9, v1, Lo06/m$a;->a:J

    .line 590264
    cmp-long v11, v9, v25

    .line 590266
    if-lez v11, :cond_1c1

    .line 590268
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590271
    move-result-object v9

    .line 590272
    goto :goto_1c7

    .line 590273
    :cond_1c1
    iget v9, v1, Lo06/m$a;->b:F

    .line 590275
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 590278
    move-result-object v9

    .line 590279
    :goto_1c7
    iget-object v10, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590281
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590284
    move-result v10

    .line 590285
    if-eqz v10, :cond_1fd

    .line 590287
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590290
    move-result-object v8

    .line 590291
    invoke-virtual {v8}, Lzz5/x6;->h0()Z

    .line 590294
    move-result v8

    .line 590295
    if-eqz v8, :cond_1eb

    .line 590297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590299
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590302
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590305
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590313
    move-result-object v6

    .line 590314
    goto :goto_216

    .line 590315
    :cond_1eb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590320
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590323
    iget-object v7, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590331
    move-result-object v6

    .line 590332
    goto :goto_216

    .line 590333
    :cond_1fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590338
    iget-object v7, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590343
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    iget-object v7, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590357
    move-result-object v6

    .line 590358
    :goto_216
    move-object v11, v6

    .line 590359
    new-instance v10, Lcom/dragon/read/widget/ActionToastView;

    .line 590361
    const/4 v8, 0x0

    .line 590362
    const/4 v9, 0x0

    .line 590363
    const/16 v24, 0x6

    .line 590365
    const/16 v25, 0x0

    .line 590367
    move-object v6, v10

    .line 590368
    move-object v7, v0

    .line 590369
    move-object v2, v10

    .line 590370
    move/from16 v10, v24

    .line 590372
    move-object/from16 v29, v5

    .line 590374
    move-object/from16 v28, v14

    .line 590376
    const/16 v5, 0x64

    .line 590378
    move-object v14, v11

    .line 590379
    move-object/from16 v11, v25

    .line 590381
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590384
    invoke-virtual {v2, v14}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 590387
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->getTvTitle()Landroid/widget/TextView;

    .line 590390
    move-result-object v6

    .line 590391
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 590393
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590396
    const/4 v7, 0x1

    .line 590397
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590400
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590402
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590405
    move-result v6

    .line 590406
    if-eqz v6, :cond_24f

    .line 590408
    const v6, 0x7f021b98

    .line 590411
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 590414
    goto :goto_255

    .line 590415
    :cond_24f
    const v6, 0x7f02199f

    .line 590418
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 590421
    :goto_255
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 590424
    new-instance v6, Lo06/h;

    .line 590426
    invoke-direct {v6, v1}, Lo06/h;-><init>(Lo06/m$a;)V

    .line 590429
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 590432
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 590435
    goto/16 :goto_4d0

    .line 590437
    :cond_265
    move-object/from16 v29, v5

    .line 590439
    move-object/from16 v28, v14

    .line 590441
    const/16 v5, 0x64

    .line 590443
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590446
    move-result-object v1

    .line 590447
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 590449
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 590451
    if-eqz v1, :cond_278

    .line 590453
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 590455
    goto :goto_279

    .line 590456
    :cond_278
    const/4 v1, 0x0

    .line 590457
    :goto_279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590460
    move-result v1

    .line 590461
    if-eqz v1, :cond_4d0

    .line 590463
    const/4 v1, 0x0

    .line 590464
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590467
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 590470
    move-result-object v2

    .line 590471
    const v9, 0x7f051a51

    .line 590474
    const/4 v10, 0x0

    .line 590475
    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590478
    move-result-object v2

    .line 590479
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590485
    move-result v9

    .line 590486
    if-eqz v9, :cond_29d

    .line 590488
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590491
    move-result v9

    .line 590492
    goto :goto_29e

    .line 590493
    :cond_29d
    const/4 v9, -0x1

    .line 590494
    :goto_29e
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 590496
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590499
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590502
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590505
    move-result v1

    .line 590506
    int-to-float v1, v1

    .line 590507
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590510
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590513
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590516
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590519
    move-result-object v1

    .line 590520
    iget-object v9, v1, Lo06/m$a;->d:Ljava/lang/String;

    .line 590522
    if-nez v9, :cond_2bd

    .line 590524
    move-object v9, v4

    .line 590525
    :cond_2bd
    invoke-static {v12, v9}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 590528
    iget-wide v9, v1, Lo06/m$a;->a:J

    .line 590530
    cmp-long v11, v9, v25

    .line 590532
    if-gtz v11, :cond_2cc

    .line 590534
    iget v9, v1, Lo06/m$a;->b:F

    .line 590536
    cmpg-float v9, v9, v24

    .line 590538
    if-lez v9, :cond_4d0

    .line 590540
    :cond_2cc
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590542
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590545
    move-result v9

    .line 590546
    if-nez v9, :cond_2d6

    .line 590548
    const/4 v9, 0x1

    .line 590549
    goto :goto_2d7

    .line 590550
    :cond_2d6
    const/4 v9, 0x0

    .line 590551
    :goto_2d7
    if-eqz v9, :cond_2db

    .line 590553
    goto/16 :goto_4d0

    .line 590555
    :cond_2db
    const v9, 0x7f113646

    .line 590558
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590561
    move-result-object v10

    .line 590562
    check-cast v10, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 590564
    move-object v14, v6

    .line 590565
    iget-wide v5, v1, Lo06/m$a;->a:J

    .line 590567
    cmp-long v24, v5, v25

    .line 590569
    if-lez v24, :cond_2f0

    .line 590571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590574
    move-result-object v5

    .line 590575
    goto :goto_2f6

    .line 590576
    :cond_2f0
    iget v5, v1, Lo06/m$a;->b:F

    .line 590578
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590581
    move-result-object v5

    .line 590582
    :goto_2f6
    if-eqz v10, :cond_341

    .line 590584
    new-instance v6, Lz16/c1;

    .line 590586
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590589
    move-result v24

    .line 590590
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590593
    move-result-object v11

    .line 590594
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590597
    move-result v9

    .line 590598
    int-to-float v9, v9

    .line 590599
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590602
    move-result-object v9

    .line 590603
    move-object/from16 v24, v7

    .line 590605
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 590607
    move-object/from16 v26, v14

    .line 590609
    const/4 v14, 0x1

    .line 590610
    invoke-static {v7, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 590613
    move-result-object v7

    .line 590614
    invoke-direct {v6, v11, v9, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 590617
    invoke-virtual {v10, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 590620
    const/4 v6, 0x0

    .line 590621
    invoke-virtual {v10, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 590624
    const/16 v35, 0x0

    .line 590626
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 590629
    move-result v36

    .line 590630
    sget-object v6, Lo06/m;->a:Lo06/m;

    .line 590632
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 590635
    move-result v5

    .line 590636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590639
    invoke-static {v5}, Lo06/m;->d(F)I

    .line 590642
    move-result v37

    .line 590643
    const-wide/16 v38, 0x0

    .line 590645
    const-wide/16 v40, 0x0

    .line 590647
    const/16 v42, 0x1

    .line 590649
    const/16 v43, 0x78

    .line 590651
    move-object/from16 v34, v10

    .line 590653
    invoke-static/range {v34 .. v43}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 590656
    goto :goto_345

    .line 590657
    :cond_341
    move-object/from16 v24, v7

    .line 590659
    move-object/from16 v26, v14

    .line 590661
    :goto_345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590664
    move-result v5

    .line 590665
    if-eqz v5, :cond_34f

    .line 590667
    const v5, 0x106000b

    .line 590670
    goto :goto_352

    .line 590671
    :cond_34f
    const v5, 0x7f0d0026

    .line 590674
    :goto_352
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590676
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590679
    move-result v6

    .line 590680
    if-eqz v6, :cond_378

    .line 590682
    const v6, 0x7f113962

    .line 590685
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590688
    move-result-object v7

    .line 590689
    check-cast v7, Landroid/widget/TextView;

    .line 590691
    if-eqz v7, :cond_397

    .line 590693
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590696
    move-result-object v8

    .line 590697
    invoke-virtual {v8}, Lzz5/x6;->h0()Z

    .line 590700
    move-result v8

    .line 590701
    if-eqz v8, :cond_372

    .line 590703
    move-object/from16 v8, v26

    .line 590705
    goto :goto_374

    .line 590706
    :cond_372
    move-object/from16 v8, v24

    .line 590708
    :goto_374
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590711
    goto :goto_397

    .line 590712
    :cond_378
    const v6, 0x7f113962

    .line 590715
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590718
    move-result-object v7

    .line 590719
    check-cast v7, Landroid/widget/TextView;

    .line 590721
    if-eqz v7, :cond_397

    .line 590723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590725
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590728
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590730
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590733
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590739
    move-result-object v6

    .line 590740
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590743
    :cond_397
    :goto_397
    const v6, 0x7f113962

    .line 590746
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590749
    move-result-object v7

    .line 590750
    check-cast v7, Landroid/widget/TextView;

    .line 590752
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590755
    move-result v6

    .line 590756
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590759
    const v6, 0x7f113966

    .line 590762
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590765
    move-result-object v7

    .line 590766
    check-cast v7, Landroid/widget/TextView;

    .line 590768
    if-eqz v7, :cond_3b7

    .line 590770
    iget-object v8, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590772
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590775
    :cond_3b7
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590778
    move-result-object v7

    .line 590779
    check-cast v7, Landroid/widget/TextView;

    .line 590781
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590784
    move-result v5

    .line 590785
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590788
    const v5, 0x7f110020

    .line 590791
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590794
    move-result-object v6

    .line 590795
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 590797
    iget-object v5, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590799
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590802
    move-result v5

    .line 590803
    if-eqz v5, :cond_3e3

    .line 590805
    const v5, 0x7f020946

    .line 590808
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 590811
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    .line 590814
    const/4 v7, 0x0

    .line 590815
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590818
    goto :goto_3ed

    .line 590819
    :cond_3e3
    const v5, 0x7f020946

    .line 590822
    const/4 v7, 0x0

    .line 590823
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590826
    invoke-static {v0, v6}, Lo06/m;->f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 590829
    :goto_3ed
    const v6, 0x7f112694

    .line 590832
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590835
    move-result-object v8

    .line 590836
    check-cast v8, Landroid/widget/ProgressBar;

    .line 590838
    const/16 v9, 0x64

    .line 590840
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 590843
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 590846
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 590849
    move-result-object v7

    .line 590850
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590853
    move-result v9

    .line 590854
    if-eqz v9, :cond_40c

    .line 590856
    const v9, 0x7f020709

    .line 590859
    goto :goto_40f

    .line 590860
    :cond_40c
    const v9, 0x7f020708

    .line 590863
    :goto_40f
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590866
    move-result-object v7

    .line 590867
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590870
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590873
    move-result v7

    .line 590874
    if-eqz v7, :cond_424

    .line 590876
    const v7, 0x7f02070e

    .line 590879
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590882
    move-result-object v9

    .line 590883
    goto :goto_42b

    .line 590884
    :cond_424
    const v7, 0x7f02070d

    .line 590887
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590890
    move-result-object v9

    .line 590891
    :goto_42b
    const v7, 0x7f110002

    .line 590894
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590897
    move-result-object v10

    .line 590898
    check-cast v10, Landroid/widget/TextView;

    .line 590900
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590903
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590906
    move-result-object v9

    .line 590907
    check-cast v9, Landroid/widget/TextView;

    .line 590909
    if-eqz v9, :cond_447

    .line 590911
    new-instance v7, Lo06/a;

    .line 590913
    invoke-direct {v7, v1}, Lo06/a;-><init>(Lo06/m$a;)V

    .line 590916
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590919
    :cond_447
    const v7, 0x7f110009

    .line 590922
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590925
    move-result-object v9

    .line 590926
    check-cast v9, Landroid/widget/ImageView;

    .line 590928
    if-eqz v9, :cond_46a

    .line 590930
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590933
    move-result v7

    .line 590934
    if-eqz v7, :cond_45c

    .line 590936
    const v7, 0x7f021acc

    .line 590939
    goto :goto_45f

    .line 590940
    :cond_45c
    const v7, 0x7f0221dc

    .line 590943
    :goto_45f
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590946
    new-instance v7, Lo06/d;

    .line 590948
    invoke-direct {v7, v2, v1}, Lo06/d;-><init>(Landroid/view/View;Lo06/m$a;)V

    .line 590951
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590954
    :cond_46a
    const v1, 0x1020002

    .line 590957
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 590960
    move-result-object v1

    .line 590961
    check-cast v1, Landroid/view/ViewGroup;

    .line 590963
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590966
    move-result v7

    .line 590967
    const/high16 v9, 0x41800000    # 16.0f

    .line 590969
    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590972
    move-result v9

    .line 590973
    int-to-float v7, v7

    .line 590974
    const/4 v10, 0x2

    .line 590975
    int-to-float v14, v10

    .line 590976
    mul-float v9, v9, v14

    .line 590978
    sub-float/2addr v7, v9

    .line 590979
    float-to-int v7, v7

    .line 590980
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 590982
    const/high16 v14, 0x428c0000    # 70.0f

    .line 590984
    invoke-static {v0, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590987
    move-result v14

    .line 590988
    float-to-int v14, v14

    .line 590989
    invoke-direct {v9, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590992
    const/16 v7, 0x31

    .line 590994
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590996
    const/16 v7, 0x14

    .line 590998
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591000
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591003
    move-result-object v7

    .line 591004
    if-nez v7, :cond_4a1

    .line 591006
    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591009
    :cond_4a1
    invoke-static {v2}, Lo06/m;->k(Landroid/view/View;)V

    .line 591012
    new-array v1, v10, [I

    .line 591014
    fill-array-data v1, :array_7d2

    .line 591017
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 591020
    move-result-object v1

    .line 591021
    const-wide/16 v9, 0x1f4

    .line 591023
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591026
    new-instance v7, Lo06/e;

    .line 591028
    invoke-direct {v7, v8}, Lo06/e;-><init>(Landroid/widget/ProgressBar;)V

    .line 591031
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591034
    new-instance v7, Lo06/p;

    .line 591036
    invoke-direct {v7, v8}, Lo06/p;-><init>(Landroid/widget/ProgressBar;)V

    .line 591039
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591042
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 591045
    new-instance v1, Lo06/f;

    .line 591047
    invoke-direct {v1, v2}, Lo06/f;-><init>(Landroid/view/View;)V

    .line 591050
    const-wide/16 v7, 0x1388

    .line 591052
    invoke-virtual {v2, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591055
    goto :goto_4d6

    .line 591056
    :cond_4d0
    :goto_4d0
    const v5, 0x7f020946

    .line 591059
    const v6, 0x7f112694

    .line 591062
    :goto_4d6
    const/4 v2, 0x1

    .line 591063
    :goto_4d7
    if-nez v2, :cond_7cd

    .line 591065
    const/4 v1, 0x0

    .line 591066
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591069
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591072
    move-result-object v1

    .line 591073
    if-nez v1, :cond_4e5

    .line 591075
    goto/16 :goto_7cd

    .line 591077
    :cond_4e5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 591080
    move-result-object v1

    .line 591081
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 591083
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 591085
    if-eqz v1, :cond_4f4

    .line 591087
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 591089
    move-object/from16 v2, v29

    .line 591091
    goto :goto_4f7

    .line 591092
    :cond_4f4
    move-object/from16 v2, v29

    .line 591094
    const/4 v1, 0x0

    .line 591095
    :goto_4f7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591098
    move-result v1

    .line 591099
    const v2, 0x9886

    .line 591102
    const-string/jumbo v7, "\u5206\u949f\u53ef\u9886\u53d6"

    .line 591105
    const-string/jumbo v8, "\u518d"

    .line 591108
    const-string/jumbo v9, "\u518d\u6512"

    .line 591111
    if-eqz v1, :cond_5a9

    .line 591113
    const/4 v1, 0x0

    .line 591114
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591117
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591120
    move-result-object v1

    .line 591121
    if-nez v1, :cond_515

    .line 591123
    goto/16 :goto_7cd

    .line 591125
    :cond_515
    iget-object v3, v1, Lo06/m$b;->d:Ljava/lang/String;

    .line 591127
    if-nez v3, :cond_51a

    .line 591129
    goto :goto_51b

    .line 591130
    :cond_51a
    move-object v4, v3

    .line 591131
    :goto_51b
    move-object/from16 v3, v28

    .line 591133
    invoke-static {v3, v4}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 591136
    iget-object v3, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591138
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591141
    move-result v3

    .line 591142
    if-eqz v3, :cond_549

    .line 591144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591146
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591149
    iget-object v4, v1, Lo06/m$b;->c:Ljava/lang/Number;

    .line 591151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591154
    iget-object v4, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591162
    iget-object v2, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591167
    iget-object v2, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591175
    move-result-object v2

    .line 591176
    goto :goto_569

    .line 591177
    :cond_549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591179
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591182
    iget-object v3, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591187
    iget v3, v1, Lo06/m$b;->a:I

    .line 591189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591195
    iget-object v3, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591200
    iget-object v3, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591208
    move-result-object v2

    .line 591209
    :goto_569
    new-instance v3, Lcom/dragon/read/widget/ActionToastView;

    .line 591211
    const/4 v8, 0x0

    .line 591212
    const/4 v9, 0x0

    .line 591213
    const/4 v10, 0x6

    .line 591214
    const/4 v11, 0x0

    .line 591215
    move-object v6, v3

    .line 591216
    move-object v7, v0

    .line 591217
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591220
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 591223
    invoke-virtual {v3}, Lcom/dragon/read/widget/ActionToastView;->getTvTitle()Landroid/widget/TextView;

    .line 591226
    move-result-object v2

    .line 591227
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 591229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 591232
    const/4 v4, 0x1

    .line 591233
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 591236
    iget-object v2, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591238
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591241
    move-result v2

    .line 591242
    if-eqz v2, :cond_593

    .line 591244
    const v2, 0x7f021b98

    .line 591247
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 591250
    goto :goto_599

    .line 591251
    :cond_593
    const v2, 0x7f02199f

    .line 591254
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 591257
    :goto_599
    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 591260
    new-instance v2, Lo06/g;

    .line 591262
    invoke-direct {v2, v1}, Lo06/g;-><init>(Lo06/m$b;)V

    .line 591265
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 591268
    invoke-virtual {v3}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 591271
    goto/16 :goto_7cd

    .line 591273
    :cond_5a9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 591276
    move-result-object v1

    .line 591277
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 591279
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 591281
    if-eqz v1, :cond_5b6

    .line 591283
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 591285
    goto :goto_5b7

    .line 591286
    :cond_5b6
    const/4 v1, 0x0

    .line 591287
    :goto_5b7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591290
    move-result v1

    .line 591291
    if-eqz v1, :cond_7cd

    .line 591293
    const/4 v1, 0x0

    .line 591294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 591300
    move-result-object v3

    .line 591301
    const v10, 0x7f051a51

    .line 591304
    const/4 v13, 0x0

    .line 591305
    invoke-virtual {v3, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 591308
    move-result-object v3

    .line 591309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591312
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591315
    move-result v10

    .line 591316
    if-eqz v10, :cond_5dd

    .line 591318
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591321
    move-result v19

    .line 591322
    move/from16 v10, v19

    .line 591324
    goto :goto_5de

    .line 591325
    :cond_5dd
    const/4 v10, -0x1

    .line 591326
    :goto_5de
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 591328
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 591331
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 591334
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591337
    move-result v1

    .line 591338
    int-to-float v1, v1

    .line 591339
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 591342
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 591345
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591348
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591351
    move-result-object v1

    .line 591352
    if-nez v1, :cond_5fc

    .line 591354
    goto/16 :goto_7cd

    .line 591356
    :cond_5fc
    iget-object v10, v1, Lo06/m$b;->d:Ljava/lang/String;

    .line 591358
    if-nez v10, :cond_601

    .line 591360
    goto :goto_602

    .line 591361
    :cond_601
    move-object v4, v10

    .line 591362
    :goto_602
    invoke-static {v12, v4}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 591365
    iget-object v4, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591367
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591370
    move-result v4

    .line 591371
    if-eqz v4, :cond_624

    .line 591373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591375
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591378
    iget-object v7, v1, Lo06/m$b;->c:Ljava/lang/Number;

    .line 591380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591383
    iget-object v7, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591394
    move-result-object v2

    .line 591395
    goto :goto_63a

    .line 591396
    :cond_624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591398
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591401
    iget-object v4, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591406
    iget v4, v1, Lo06/m$b;->a:I

    .line 591408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591411
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591417
    move-result-object v2

    .line 591418
    :goto_63a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591421
    move-result v4

    .line 591422
    if-eqz v4, :cond_644

    .line 591424
    const v4, 0x106000b

    .line 591427
    goto :goto_647

    .line 591428
    :cond_644
    const v4, 0x7f0d0026

    .line 591431
    :goto_647
    const v7, 0x7f113962

    .line 591434
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591437
    move-result-object v8

    .line 591438
    check-cast v8, Landroid/widget/TextView;

    .line 591440
    if-eqz v8, :cond_655

    .line 591442
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591445
    :cond_655
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591448
    move-result-object v2

    .line 591449
    check-cast v2, Landroid/widget/TextView;

    .line 591451
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 591454
    move-result v7

    .line 591455
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591458
    const v2, 0x7f113646

    .line 591461
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591464
    move-result-object v2

    .line 591465
    check-cast v2, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 591467
    iget-object v7, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591469
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 591472
    move-result v8

    .line 591473
    invoke-static {v8}, Lo06/m;->d(F)I

    .line 591476
    move-result v31

    .line 591477
    if-eqz v2, :cond_6ae

    .line 591479
    new-instance v8, Lz16/c1;

    .line 591481
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591484
    move-result v9

    .line 591485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591488
    move-result-object v9

    .line 591489
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591492
    move-result v10

    .line 591493
    int-to-float v10, v10

    .line 591494
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591497
    move-result-object v10

    .line 591498
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 591500
    const/4 v13, 0x1

    .line 591501
    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 591504
    move-result-object v12

    .line 591505
    invoke-direct {v8, v9, v10, v12}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 591508
    invoke-virtual {v2, v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 591511
    const/4 v8, 0x0

    .line 591512
    invoke-virtual {v2, v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 591515
    const/16 v29, 0x0

    .line 591517
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 591520
    move-result v30

    .line 591521
    const-wide/16 v32, 0x0

    .line 591523
    const-wide/16 v34, 0x0

    .line 591525
    const/16 v36, 0x1

    .line 591527
    const/16 v37, 0x78

    .line 591529
    move-object/from16 v28, v2

    .line 591531
    invoke-static/range {v28 .. v37}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 591534
    :cond_6ae
    const v2, 0x7f113966

    .line 591537
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591540
    move-result-object v7

    .line 591541
    check-cast v7, Landroid/widget/TextView;

    .line 591543
    if-eqz v7, :cond_6be

    .line 591545
    iget-object v8, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591547
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591550
    :cond_6be
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591553
    move-result-object v2

    .line 591554
    check-cast v2, Landroid/widget/TextView;

    .line 591556
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 591559
    move-result v4

    .line 591560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591563
    const v2, 0x7f110020

    .line 591566
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591569
    move-result-object v2

    .line 591570
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 591572
    iget-object v4, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591574
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591577
    move-result v4

    .line 591578
    if-eqz v4, :cond_6e7

    .line 591580
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 591583
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 591586
    const/4 v4, 0x0

    .line 591587
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591590
    goto :goto_6ee

    .line 591591
    :cond_6e7
    const/4 v4, 0x0

    .line 591592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591595
    invoke-static {v0, v2}, Lo06/m;->f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 591598
    :goto_6ee
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591601
    move-result-object v2

    .line 591602
    check-cast v2, Landroid/widget/ProgressBar;

    .line 591604
    const/16 v5, 0x64

    .line 591606
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 591609
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 591612
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 591615
    move-result-object v4

    .line 591616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591619
    move-result v5

    .line 591620
    if-eqz v5, :cond_70a

    .line 591622
    const v15, 0x7f020709

    .line 591625
    goto :goto_70d

    .line 591626
    :cond_70a
    const v15, 0x7f020708

    .line 591629
    :goto_70d
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591632
    move-result-object v4

    .line 591633
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591636
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591639
    move-result v4

    .line 591640
    if-eqz v4, :cond_722

    .line 591642
    const v4, 0x7f02070e

    .line 591645
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591648
    move-result-object v4

    .line 591649
    goto :goto_729

    .line 591650
    :cond_722
    const v4, 0x7f02070d

    .line 591653
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591656
    move-result-object v4

    .line 591657
    :goto_729
    const v5, 0x7f110002

    .line 591660
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591663
    move-result-object v6

    .line 591664
    check-cast v6, Landroid/widget/TextView;

    .line 591666
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591669
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591672
    move-result-object v4

    .line 591673
    check-cast v4, Landroid/widget/TextView;

    .line 591675
    if-eqz v4, :cond_745

    .line 591677
    new-instance v5, Lo06/i;

    .line 591679
    invoke-direct {v5, v1}, Lo06/i;-><init>(Lo06/m$b;)V

    .line 591682
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591685
    :cond_745
    const v4, 0x7f110009

    .line 591688
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591691
    move-result-object v4

    .line 591692
    check-cast v4, Landroid/widget/ImageView;

    .line 591694
    if-eqz v4, :cond_768

    .line 591696
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591699
    move-result v5

    .line 591700
    if-eqz v5, :cond_75a

    .line 591702
    const v5, 0x7f021acc

    .line 591705
    goto :goto_75d

    .line 591706
    :cond_75a
    const v5, 0x7f0221dc

    .line 591709
    :goto_75d
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591712
    new-instance v5, Lo06/j;

    .line 591714
    invoke-direct {v5, v3, v1}, Lo06/j;-><init>(Landroid/view/View;Lo06/m$b;)V

    .line 591717
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591720
    :cond_768
    const v1, 0x1020002

    .line 591723
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 591726
    move-result-object v1

    .line 591727
    check-cast v1, Landroid/view/ViewGroup;

    .line 591729
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 591732
    move-result v4

    .line 591733
    const/high16 v5, 0x41800000    # 16.0f

    .line 591735
    invoke-static {v0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591738
    move-result v5

    .line 591739
    int-to-float v4, v4

    .line 591740
    const/4 v6, 0x2

    .line 591741
    int-to-float v7, v6

    .line 591742
    mul-float v5, v5, v7

    .line 591744
    sub-float/2addr v4, v5

    .line 591745
    float-to-int v4, v4

    .line 591746
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 591748
    const/high16 v7, 0x428c0000    # 70.0f

    .line 591750
    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591753
    move-result v7

    .line 591754
    float-to-int v7, v7

    .line 591755
    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591758
    const/16 v4, 0x31

    .line 591760
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591762
    const/16 v4, 0x14

    .line 591764
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591766
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591769
    move-result-object v4

    .line 591770
    if-nez v4, :cond_79f

    .line 591772
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591775
    :cond_79f
    invoke-static {v3}, Lo06/m;->k(Landroid/view/View;)V

    .line 591778
    new-array v1, v6, [I

    .line 591780
    fill-array-data v1, :array_7da

    .line 591783
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 591786
    move-result-object v1

    .line 591787
    const-wide/16 v4, 0x1f4

    .line 591789
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591792
    new-instance v4, Lo06/k;

    .line 591794
    invoke-direct {v4, v2}, Lo06/k;-><init>(Landroid/widget/ProgressBar;)V

    .line 591797
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591800
    new-instance v4, Lo06/r;

    .line 591802
    invoke-direct {v4, v2}, Lo06/r;-><init>(Landroid/widget/ProgressBar;)V

    .line 591805
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591808
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 591811
    new-instance v1, Lo06/l;

    .line 591813
    invoke-direct {v1, v3}, Lo06/l;-><init>(Landroid/view/View;)V

    .line 591816
    const-wide/16 v4, 0x1388

    .line 591818
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591821
    :cond_7cd
    :goto_7cd
    invoke-static {v0}, Lo06/m;->h(Landroid/content/Context;)V

    .line 591824
    :cond_7d0
    :goto_7d0
    return-void

    nop

    .line 591826
    :array_7d2
    .array-data 4
        0x0
        0x64
    .end array-data

    .line 591834
    :array_7da
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 44

    .prologue
    .line 589824
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 589825
    .line 589826
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 589827
    .line 589828
    .line 589829
    move-result v0

    .line 589830
    const-string v1, "growth"

    .line 589831
    .line 589832
    const/4 v2, 0x0

    .line 589833
    if-nez v0, :cond_13

    .line 589834
    .line 589835
    const-string v0, "app is not fullMode!"

    .line 589836
    .line 589837
    new-array v2, v2, [Ljava/lang/Object;

    .line 589838
    .line 589839
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589840
    .line 589841
    .line 589842
    return-void

    .line 589843
    :cond_13
    sget-object v0, Lpz4/i;->a:Lpz4/i;

    .line 589844
    .line 589845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589846
    .line 589847
    .line 589848
    const-string v3, "novel_exit_player_or_app_popup"

    .line 589849
    .line 589850
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589851
    .line 589852
    .line 589853
    invoke-static {v3}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 589854
    .line 589855
    .line 589856
    move-result-object v0

    .line 589857
    instance-of v4, v0, Ljava/lang/String;

    .line 589858
    .line 589859
    const/4 v5, 0x1

    .line 589860
    if-nez v4, :cond_28

    .line 589861
    .line 589862
    goto/16 :goto_a8

    .line 589863
    .line 589864
    :cond_28
    :try_start_28
    new-instance v4, Lcom/google/gson/Gson;

    .line 589865
    .line 589866
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 589867
    .line 589868
    .line 589869
    check-cast v0, Ljava/lang/String;

    .line 589870
    .line 589871
    new-instance v6, Lpz4/j;

    .line 589872
    .line 589873
    invoke-direct {v6}, Lpz4/j;-><init>()V

    .line 589874
    .line 589875
    .line 589876
    invoke-virtual {v6}, Lu71/c;->getType()Ljava/lang/reflect/Type;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v6

    .line 589880
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v0

    .line 589884
    check-cast v0, Ljava/util/List;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 589885
    .line 589886
    goto :goto_5f

    .line 589887
    :catch_3f
    move-exception v0

    .line 589888
    new-array v4, v5, [Ljava/lang/Object;

    .line 589889
    .line 589890
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589891
    .line 589892
    const-string v7, "JSON parse failed: "

    .line 589893
    .line 589894
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589895
    .line 589896
    .line 589897
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 589898
    .line 589899
    .line 589900
    move-result-object v0

    .line 589901
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589902
    .line 589903
    .line 589904
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v0

    .line 589908
    aput-object v0, v4, v2

    .line 589909
    .line 589910
    const-string v0, "CyberDebug"

    .line 589911
    .line 589912
    invoke-static {v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589913
    .line 589914
    .line 589915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v0

    .line 589919
    :goto_5f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 589920
    .line 589921
    .line 589922
    move-result-object v4

    .line 589923
    const/16 v6, 0xb

    .line 589924
    .line 589925
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589926
    .line 589927
    .line 589928
    const/16 v6, 0xc

    .line 589929
    .line 589930
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589931
    .line 589932
    .line 589933
    const/16 v6, 0xd

    .line 589934
    .line 589935
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589936
    .line 589937
    .line 589938
    const/16 v6, 0xe

    .line 589939
    .line 589940
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 589941
    .line 589942
    .line 589943
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 589944
    .line 589945
    .line 589946
    move-result-wide v6

    .line 589947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589948
    .line 589949
    .line 589950
    instance-of v4, v0, Ljava/util/Collection;

    .line 589951
    .line 589952
    if-eqz v4, :cond_89

    .line 589953
    .line 589954
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 589955
    .line 589956
    .line 589957
    move-result v4

    .line 589958
    if-eqz v4, :cond_89

    .line 589959
    .line 589960
    goto :goto_a8

    .line 589961
    :cond_89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589962
    .line 589963
    .line 589964
    move-result-object v0

    .line 589965
    :cond_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589966
    .line 589967
    .line 589968
    move-result v4

    .line 589969
    if-eqz v4, :cond_a8

    .line 589970
    .line 589971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v4

    .line 589975
    check-cast v4, Ljava/lang/Number;

    .line 589976
    .line 589977
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 589978
    .line 589979
    .line 589980
    move-result-wide v8

    .line 589981
    cmp-long v4, v8, v6

    .line 589982
    .line 589983
    if-ltz v4, :cond_a3

    .line 589984
    .line 589985
    const/4 v4, 0x1

    .line 589986
    goto :goto_a4

    .line 589987
    :cond_a3
    const/4 v4, 0x0

    .line 589988
    :goto_a4
    if-eqz v4, :cond_8d

    .line 589989
    .line 589990
    const/4 v0, 0x1

    .line 589991
    goto :goto_a9

    .line 589992
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    .line 589993
    :goto_a9
    const-string v4, ""

    .line 589994
    .line 589995
    if-nez v0, :cond_df

    .line 589996
    .line 589997
    sget-object v0, Lpz4/i$a;->a:Lpz4/i$a;

    .line 589998
    .line 589999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590000
    .line 590001
    .line 590002
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {v0}, Lpz4/i$a;->a()Landroid/content/SharedPreferences;

    .line 590006
    .line 590007
    .line 590008
    move-result-object v0

    .line 590009
    invoke-static {}, Lpz4/i$a;->b()Ljava/lang/String;

    .line 590010
    .line 590011
    .line 590012
    move-result-object v3

    .line 590013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590014
    .line 590015
    const-string v6, "custom_last_shown_date_novel_exit_player_or_app_popup"

    .line 590016
    .line 590017
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v0

    .line 590021
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590022
    .line 590023
    .line 590024
    move-result v0

    .line 590025
    if-nez v0, :cond_df

    .line 590026
    .line 590027
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v0

    .line 590031
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 590032
    .line 590033
    iget-object v0, v0, Li06/n;->l:Li06/d;

    .line 590034
    .line 590035
    if-eqz v0, :cond_db

    .line 590036
    .line 590037
    iget-boolean v0, v0, Li06/d;->d:Z

    .line 590038
    .line 590039
    if-nez v0, :cond_db

    .line 590040
    .line 590041
    const/4 v0, 0x1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v0, 0x0

    .line 590044
    :goto_dc
    if-nez v0, :cond_df

    .line 590045
    .line 590046
    return-void

    .line 590047
    :cond_df
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v0

    .line 590051
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v0

    .line 590055
    if-eqz v0, :cond_7d0

    .line 590056
    .line 590057
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 590058
    .line 590059
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 590060
    .line 590061
    .line 590062
    move-result v3

    .line 590063
    if-nez v3, :cond_7d0

    .line 590064
    .line 590065
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v3

    .line 590069
    iget-object v3, v3, Lzz5/x6;->i:Li06/n;

    .line 590070
    .line 590071
    iget-object v3, v3, Li06/n;->l:Li06/d;

    .line 590072
    .line 590073
    if-eqz v3, :cond_101

    .line 590074
    .line 590075
    iget-boolean v3, v3, Li06/d;->h:Z

    .line 590076
    .line 590077
    if-nez v3, :cond_101

    .line 590078
    .line 590079
    const/4 v3, 0x1

    .line 590080
    goto :goto_102

    .line 590081
    :cond_101
    const/4 v3, 0x0

    .line 590082
    :goto_102
    if-eqz v3, :cond_7d0

    .line 590083
    .line 590084
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590085
    .line 590086
    .line 590087
    invoke-static {v0}, Lo06/m;->c(Landroid/content/Context;)Z

    .line 590088
    .line 590089
    .line 590090
    move-result v3

    .line 590091
    if-nez v3, :cond_11a

    .line 590092
    .line 590093
    new-array v0, v5, [Ljava/lang/Object;

    .line 590094
    .line 590095
    const-string v3, "hit daily limit or time interval"

    .line 590096
    .line 590097
    aput-object v3, v0, v2

    .line 590098
    .line 590099
    const-string v2, "ExitPlayerRetainToast"

    .line 590100
    .line 590101
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590102
    .line 590103
    .line 590104
    goto/16 :goto_7d0

    .line 590105
    .line 590106
    :cond_11a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590107
    .line 590108
    .line 590109
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v1

    .line 590113
    iget-wide v6, v1, Lo06/m$a;->a:J

    .line 590114
    .line 590115
    const v16, 0x7f020708

    .line 590116
    .line 590117
    .line 590118
    const v17, 0x106000b

    .line 590119
    .line 590120
    .line 590121
    const v18, 0x7f0d0026

    .line 590122
    .line 590123
    .line 590124
    const/16 v19, -0x1

    .line 590125
    .line 590126
    const/16 v20, 0x10

    .line 590127
    .line 590128
    const-string v21, "#FD7C2A"

    .line 590129
    .line 590130
    const-string/jumbo v13, "\u53bb\u9886\u53d6"

    .line 590131
    .line 590132
    .line 590133
    const-string v12, "incentive_snackbar"

    .line 590134
    .line 590135
    const/16 v22, 0x8

    .line 590136
    .line 590137
    const-string v23, "#1E1E1E"

    .line 590138
    .line 590139
    const-string v14, "incentive_toast"

    .line 590140
    .line 590141
    const-string v3, "snackbar"

    .line 590142
    .line 590143
    const-string/jumbo v15, "\u5143"

    .line 590144
    .line 590145
    .line 590146
    const-string v5, "toast"

    .line 590147
    .line 590148
    const/16 v24, 0x0

    .line 590149
    .line 590150
    const-wide/16 v25, 0x0

    .line 590151
    .line 590152
    cmp-long v27, v6, v25

    .line 590153
    .line 590154
    if-gtz v27, :cond_152

    .line 590155
    .line 590156
    iget v6, v1, Lo06/m$a;->b:F

    .line 590157
    .line 590158
    cmpg-float v6, v6, v24

    .line 590159
    .line 590160
    if-lez v6, :cond_15f

    .line 590161
    .line 590162
    :cond_152
    iget-object v1, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590163
    .line 590164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590165
    .line 590166
    .line 590167
    move-result v1

    .line 590168
    if-nez v1, :cond_15c

    .line 590169
    .line 590170
    const/4 v1, 0x1

    .line 590171
    goto :goto_15d

    .line 590172
    :cond_15c
    const/4 v1, 0x0

    .line 590173
    :goto_15d
    if-eqz v1, :cond_16b

    .line 590174
    .line 590175
    :cond_15f
    move-object/from16 v29, v5

    .line 590176
    .line 590177
    move-object/from16 v28, v14

    .line 590178
    .line 590179
    const v5, 0x7f020946

    .line 590180
    .line 590181
    .line 590182
    const v6, 0x7f112694

    .line 590183
    .line 590184
    .line 590185
    goto/16 :goto_4d7

    .line 590186
    .line 590187
    :cond_16b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v1

    .line 590191
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 590192
    .line 590193
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 590194
    .line 590195
    if-eqz v1, :cond_178

    .line 590196
    .line 590197
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 590198
    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    const/4 v1, 0x0

    .line 590201
    :goto_179
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590202
    .line 590203
    .line 590204
    move-result v1

    .line 590205
    const-string/jumbo v6, "\u73b0\u53ef\u63d0\u73b0"

    .line 590206
    .line 590207
    .line 590208
    const-string/jumbo v7, "\u73b0\u53ef\u5fae\u4fe1\u63d0\u73b0"

    .line 590209
    .line 590210
    .line 590211
    const-string/jumbo v8, "\u5df2\u8d5a"

    .line 590212
    .line 590213
    .line 590214
    if-eqz v1, :cond_265

    .line 590215
    .line 590216
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590217
    .line 590218
    .line 590219
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v1

    .line 590223
    iget-object v9, v1, Lo06/m$a;->d:Ljava/lang/String;

    .line 590224
    .line 590225
    if-nez v9, :cond_194

    .line 590226
    .line 590227
    move-object v9, v4

    .line 590228
    :cond_194
    invoke-static {v14, v9}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 590229
    .line 590230
    .line 590231
    iget-wide v10, v1, Lo06/m$a;->a:J

    .line 590232
    .line 590233
    cmp-long v9, v10, v25

    .line 590234
    .line 590235
    if-gtz v9, :cond_1a3

    .line 590236
    .line 590237
    iget v9, v1, Lo06/m$a;->b:F

    .line 590238
    .line 590239
    cmpg-float v9, v9, v24

    .line 590240
    .line 590241
    if-lez v9, :cond_1b0

    .line 590242
    .line 590243
    :cond_1a3
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590244
    .line 590245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590246
    .line 590247
    .line 590248
    move-result v9

    .line 590249
    if-nez v9, :cond_1ad

    .line 590250
    .line 590251
    const/4 v9, 0x1

    .line 590252
    goto :goto_1ae

    .line 590253
    :cond_1ad
    const/4 v9, 0x0

    .line 590254
    :goto_1ae
    if-eqz v9, :cond_1b6

    .line 590255
    .line 590256
    :cond_1b0
    move-object/from16 v29, v5

    .line 590257
    .line 590258
    move-object/from16 v28, v14

    .line 590259
    .line 590260
    goto/16 :goto_4d0

    .line 590261
    .line 590262
    :cond_1b6
    iget-wide v9, v1, Lo06/m$a;->a:J

    .line 590263
    .line 590264
    cmp-long v11, v9, v25

    .line 590265
    .line 590266
    if-lez v11, :cond_1c1

    .line 590267
    .line 590268
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v9

    .line 590272
    goto :goto_1c7

    .line 590273
    :cond_1c1
    iget v9, v1, Lo06/m$a;->b:F

    .line 590274
    .line 590275
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 590276
    .line 590277
    .line 590278
    move-result-object v9

    .line 590279
    :goto_1c7
    iget-object v10, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590280
    .line 590281
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590282
    .line 590283
    .line 590284
    move-result v10

    .line 590285
    if-eqz v10, :cond_1fd

    .line 590286
    .line 590287
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590288
    .line 590289
    .line 590290
    move-result-object v8

    .line 590291
    invoke-virtual {v8}, Lzz5/x6;->h0()Z

    .line 590292
    .line 590293
    .line 590294
    move-result v8

    .line 590295
    if-eqz v8, :cond_1eb

    .line 590296
    .line 590297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590300
    .line 590301
    .line 590302
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590306
    .line 590307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590308
    .line 590309
    .line 590310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590311
    .line 590312
    .line 590313
    move-result-object v6

    .line 590314
    goto :goto_216

    .line 590315
    :cond_1eb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590316
    .line 590317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590318
    .line 590319
    .line 590320
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590321
    .line 590322
    .line 590323
    iget-object v7, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590324
    .line 590325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v6

    .line 590332
    goto :goto_216

    .line 590333
    :cond_1fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590334
    .line 590335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590336
    .line 590337
    .line 590338
    iget-object v7, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590339
    .line 590340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590341
    .line 590342
    .line 590343
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    .line 590345
    .line 590346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    iget-object v7, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590350
    .line 590351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    .line 590353
    .line 590354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v6

    .line 590358
    :goto_216
    move-object v11, v6

    .line 590359
    new-instance v10, Lcom/dragon/read/widget/ActionToastView;

    .line 590360
    .line 590361
    const/4 v8, 0x0

    .line 590362
    const/4 v9, 0x0

    .line 590363
    const/16 v24, 0x6

    .line 590364
    .line 590365
    const/16 v25, 0x0

    .line 590366
    .line 590367
    move-object v6, v10

    .line 590368
    move-object v7, v0

    .line 590369
    move-object v2, v10

    .line 590370
    move/from16 v10, v24

    .line 590371
    .line 590372
    move-object/from16 v29, v5

    .line 590373
    .line 590374
    move-object/from16 v28, v14

    .line 590375
    .line 590376
    const/16 v5, 0x64

    .line 590377
    .line 590378
    move-object v14, v11

    .line 590379
    move-object/from16 v11, v25

    .line 590380
    .line 590381
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590382
    .line 590383
    .line 590384
    invoke-virtual {v2, v14}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 590385
    .line 590386
    .line 590387
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->getTvTitle()Landroid/widget/TextView;

    .line 590388
    .line 590389
    .line 590390
    move-result-object v6

    .line 590391
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 590392
    .line 590393
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590394
    .line 590395
    .line 590396
    const/4 v7, 0x1

    .line 590397
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590398
    .line 590399
    .line 590400
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590401
    .line 590402
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590403
    .line 590404
    .line 590405
    move-result v6

    .line 590406
    if-eqz v6, :cond_24f

    .line 590407
    .line 590408
    const v6, 0x7f021b98

    .line 590409
    .line 590410
    .line 590411
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 590412
    .line 590413
    .line 590414
    goto :goto_255

    .line 590415
    :cond_24f
    const v6, 0x7f02199f

    .line 590416
    .line 590417
    .line 590418
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 590419
    .line 590420
    .line 590421
    :goto_255
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 590422
    .line 590423
    .line 590424
    new-instance v6, Lo06/h;

    .line 590425
    .line 590426
    invoke-direct {v6, v1}, Lo06/h;-><init>(Lo06/m$a;)V

    .line 590427
    .line 590428
    .line 590429
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 590430
    .line 590431
    .line 590432
    invoke-virtual {v2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 590433
    .line 590434
    .line 590435
    goto/16 :goto_4d0

    .line 590436
    .line 590437
    :cond_265
    move-object/from16 v29, v5

    .line 590438
    .line 590439
    move-object/from16 v28, v14

    .line 590440
    .line 590441
    const/16 v5, 0x64

    .line 590442
    .line 590443
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v1

    .line 590447
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 590448
    .line 590449
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 590450
    .line 590451
    if-eqz v1, :cond_278

    .line 590452
    .line 590453
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 590454
    .line 590455
    goto :goto_279

    .line 590456
    :cond_278
    const/4 v1, 0x0

    .line 590457
    :goto_279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590458
    .line 590459
    .line 590460
    move-result v1

    .line 590461
    if-eqz v1, :cond_4d0

    .line 590462
    .line 590463
    const/4 v1, 0x0

    .line 590464
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590465
    .line 590466
    .line 590467
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 590468
    .line 590469
    .line 590470
    move-result-object v2

    .line 590471
    const v9, 0x7f051a51

    .line 590472
    .line 590473
    .line 590474
    const/4 v10, 0x0

    .line 590475
    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v2

    .line 590479
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590480
    .line 590481
    .line 590482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590483
    .line 590484
    .line 590485
    move-result v9

    .line 590486
    if-eqz v9, :cond_29d

    .line 590487
    .line 590488
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590489
    .line 590490
    .line 590491
    move-result v9

    .line 590492
    goto :goto_29e

    .line 590493
    :cond_29d
    const/4 v9, -0x1

    .line 590494
    :goto_29e
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 590495
    .line 590496
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590497
    .line 590498
    .line 590499
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590500
    .line 590501
    .line 590502
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590503
    .line 590504
    .line 590505
    move-result v1

    .line 590506
    int-to-float v1, v1

    .line 590507
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590508
    .line 590509
    .line 590510
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590511
    .line 590512
    .line 590513
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590514
    .line 590515
    .line 590516
    invoke-static {}, Lo06/m;->a()Lo06/m$a;

    .line 590517
    .line 590518
    .line 590519
    move-result-object v1

    .line 590520
    iget-object v9, v1, Lo06/m$a;->d:Ljava/lang/String;

    .line 590521
    .line 590522
    if-nez v9, :cond_2bd

    .line 590523
    .line 590524
    move-object v9, v4

    .line 590525
    :cond_2bd
    invoke-static {v12, v9}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 590526
    .line 590527
    .line 590528
    iget-wide v9, v1, Lo06/m$a;->a:J

    .line 590529
    .line 590530
    cmp-long v11, v9, v25

    .line 590531
    .line 590532
    if-gtz v11, :cond_2cc

    .line 590533
    .line 590534
    iget v9, v1, Lo06/m$a;->b:F

    .line 590535
    .line 590536
    cmpg-float v9, v9, v24

    .line 590537
    .line 590538
    if-lez v9, :cond_4d0

    .line 590539
    .line 590540
    :cond_2cc
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590541
    .line 590542
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 590543
    .line 590544
    .line 590545
    move-result v9

    .line 590546
    if-nez v9, :cond_2d6

    .line 590547
    .line 590548
    const/4 v9, 0x1

    .line 590549
    goto :goto_2d7

    .line 590550
    :cond_2d6
    const/4 v9, 0x0

    .line 590551
    :goto_2d7
    if-eqz v9, :cond_2db

    .line 590552
    .line 590553
    goto/16 :goto_4d0

    .line 590554
    .line 590555
    :cond_2db
    const v9, 0x7f113646

    .line 590556
    .line 590557
    .line 590558
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590559
    .line 590560
    .line 590561
    move-result-object v10

    .line 590562
    check-cast v10, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 590563
    .line 590564
    move-object v14, v6

    .line 590565
    iget-wide v5, v1, Lo06/m$a;->a:J

    .line 590566
    .line 590567
    cmp-long v24, v5, v25

    .line 590568
    .line 590569
    if-lez v24, :cond_2f0

    .line 590570
    .line 590571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v5

    .line 590575
    goto :goto_2f6

    .line 590576
    :cond_2f0
    iget v5, v1, Lo06/m$a;->b:F

    .line 590577
    .line 590578
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v5

    .line 590582
    :goto_2f6
    if-eqz v10, :cond_341

    .line 590583
    .line 590584
    new-instance v6, Lz16/c1;

    .line 590585
    .line 590586
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590587
    .line 590588
    .line 590589
    move-result v24

    .line 590590
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590591
    .line 590592
    .line 590593
    move-result-object v11

    .line 590594
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590595
    .line 590596
    .line 590597
    move-result v9

    .line 590598
    int-to-float v9, v9

    .line 590599
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v9

    .line 590603
    move-object/from16 v24, v7

    .line 590604
    .line 590605
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 590606
    .line 590607
    move-object/from16 v26, v14

    .line 590608
    .line 590609
    const/4 v14, 0x1

    .line 590610
    invoke-static {v7, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v7

    .line 590614
    invoke-direct {v6, v11, v9, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 590615
    .line 590616
    .line 590617
    invoke-virtual {v10, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 590618
    .line 590619
    .line 590620
    const/4 v6, 0x0

    .line 590621
    invoke-virtual {v10, v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 590622
    .line 590623
    .line 590624
    const/16 v35, 0x0

    .line 590625
    .line 590626
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 590627
    .line 590628
    .line 590629
    move-result v36

    .line 590630
    sget-object v6, Lo06/m;->a:Lo06/m;

    .line 590631
    .line 590632
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 590633
    .line 590634
    .line 590635
    move-result v5

    .line 590636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590637
    .line 590638
    .line 590639
    invoke-static {v5}, Lo06/m;->d(F)I

    .line 590640
    .line 590641
    .line 590642
    move-result v37

    .line 590643
    const-wide/16 v38, 0x0

    .line 590644
    .line 590645
    const-wide/16 v40, 0x0

    .line 590646
    .line 590647
    const/16 v42, 0x1

    .line 590648
    .line 590649
    const/16 v43, 0x78

    .line 590650
    .line 590651
    move-object/from16 v34, v10

    .line 590652
    .line 590653
    invoke-static/range {v34 .. v43}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 590654
    .line 590655
    .line 590656
    goto :goto_345

    .line 590657
    :cond_341
    move-object/from16 v24, v7

    .line 590658
    .line 590659
    move-object/from16 v26, v14

    .line 590660
    .line 590661
    :goto_345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590662
    .line 590663
    .line 590664
    move-result v5

    .line 590665
    if-eqz v5, :cond_34f

    .line 590666
    .line 590667
    const v5, 0x106000b

    .line 590668
    .line 590669
    .line 590670
    goto :goto_352

    .line 590671
    :cond_34f
    const v5, 0x7f0d0026

    .line 590672
    .line 590673
    .line 590674
    :goto_352
    iget-object v6, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590675
    .line 590676
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590677
    .line 590678
    .line 590679
    move-result v6

    .line 590680
    if-eqz v6, :cond_378

    .line 590681
    .line 590682
    const v6, 0x7f113962

    .line 590683
    .line 590684
    .line 590685
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v7

    .line 590689
    check-cast v7, Landroid/widget/TextView;

    .line 590690
    .line 590691
    if-eqz v7, :cond_397

    .line 590692
    .line 590693
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v8

    .line 590697
    invoke-virtual {v8}, Lzz5/x6;->h0()Z

    .line 590698
    .line 590699
    .line 590700
    move-result v8

    .line 590701
    if-eqz v8, :cond_372

    .line 590702
    .line 590703
    move-object/from16 v8, v26

    .line 590704
    .line 590705
    goto :goto_374

    .line 590706
    :cond_372
    move-object/from16 v8, v24

    .line 590707
    .line 590708
    :goto_374
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590709
    .line 590710
    .line 590711
    goto :goto_397

    .line 590712
    :cond_378
    const v6, 0x7f113962

    .line 590713
    .line 590714
    .line 590715
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v7

    .line 590719
    check-cast v7, Landroid/widget/TextView;

    .line 590720
    .line 590721
    if-eqz v7, :cond_397

    .line 590722
    .line 590723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590724
    .line 590725
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590726
    .line 590727
    .line 590728
    iget-object v9, v1, Lo06/m$a;->e:Ljava/lang/String;

    .line 590729
    .line 590730
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v6

    .line 590740
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590741
    .line 590742
    .line 590743
    :cond_397
    :goto_397
    const v6, 0x7f113962

    .line 590744
    .line 590745
    .line 590746
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590747
    .line 590748
    .line 590749
    move-result-object v7

    .line 590750
    check-cast v7, Landroid/widget/TextView;

    .line 590751
    .line 590752
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590753
    .line 590754
    .line 590755
    move-result v6

    .line 590756
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590757
    .line 590758
    .line 590759
    const v6, 0x7f113966

    .line 590760
    .line 590761
    .line 590762
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v7

    .line 590766
    check-cast v7, Landroid/widget/TextView;

    .line 590767
    .line 590768
    if-eqz v7, :cond_3b7

    .line 590769
    .line 590770
    iget-object v8, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590771
    .line 590772
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590773
    .line 590774
    .line 590775
    :cond_3b7
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590776
    .line 590777
    .line 590778
    move-result-object v7

    .line 590779
    check-cast v7, Landroid/widget/TextView;

    .line 590780
    .line 590781
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 590782
    .line 590783
    .line 590784
    move-result v5

    .line 590785
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590786
    .line 590787
    .line 590788
    const v5, 0x7f110020

    .line 590789
    .line 590790
    .line 590791
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v6

    .line 590795
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 590796
    .line 590797
    iget-object v5, v1, Lo06/m$a;->f:Ljava/lang/String;

    .line 590798
    .line 590799
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590800
    .line 590801
    .line 590802
    move-result v5

    .line 590803
    if-eqz v5, :cond_3e3

    .line 590804
    .line 590805
    const v5, 0x7f020946

    .line 590806
    .line 590807
    .line 590808
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 590809
    .line 590810
    .line 590811
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    .line 590812
    .line 590813
    .line 590814
    const/4 v7, 0x0

    .line 590815
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590816
    .line 590817
    .line 590818
    goto :goto_3ed

    .line 590819
    :cond_3e3
    const v5, 0x7f020946

    .line 590820
    .line 590821
    .line 590822
    const/4 v7, 0x0

    .line 590823
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590824
    .line 590825
    .line 590826
    invoke-static {v0, v6}, Lo06/m;->f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 590827
    .line 590828
    .line 590829
    :goto_3ed
    const v6, 0x7f112694

    .line 590830
    .line 590831
    .line 590832
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v8

    .line 590836
    check-cast v8, Landroid/widget/ProgressBar;

    .line 590837
    .line 590838
    const/16 v9, 0x64

    .line 590839
    .line 590840
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 590841
    .line 590842
    .line 590843
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 590844
    .line 590845
    .line 590846
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 590847
    .line 590848
    .line 590849
    move-result-object v7

    .line 590850
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590851
    .line 590852
    .line 590853
    move-result v9

    .line 590854
    if-eqz v9, :cond_40c

    .line 590855
    .line 590856
    const v9, 0x7f020709

    .line 590857
    .line 590858
    .line 590859
    goto :goto_40f

    .line 590860
    :cond_40c
    const v9, 0x7f020708

    .line 590861
    .line 590862
    .line 590863
    :goto_40f
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v7

    .line 590867
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590868
    .line 590869
    .line 590870
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590871
    .line 590872
    .line 590873
    move-result v7

    .line 590874
    if-eqz v7, :cond_424

    .line 590875
    .line 590876
    const v7, 0x7f02070e

    .line 590877
    .line 590878
    .line 590879
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v9

    .line 590883
    goto :goto_42b

    .line 590884
    :cond_424
    const v7, 0x7f02070d

    .line 590885
    .line 590886
    .line 590887
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v9

    .line 590891
    :goto_42b
    const v7, 0x7f110002

    .line 590892
    .line 590893
    .line 590894
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v10

    .line 590898
    check-cast v10, Landroid/widget/TextView;

    .line 590899
    .line 590900
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590901
    .line 590902
    .line 590903
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v9

    .line 590907
    check-cast v9, Landroid/widget/TextView;

    .line 590908
    .line 590909
    if-eqz v9, :cond_447

    .line 590910
    .line 590911
    new-instance v7, Lo06/a;

    .line 590912
    .line 590913
    invoke-direct {v7, v1}, Lo06/a;-><init>(Lo06/m$a;)V

    .line 590914
    .line 590915
    .line 590916
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590917
    .line 590918
    .line 590919
    :cond_447
    const v7, 0x7f110009

    .line 590920
    .line 590921
    .line 590922
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590923
    .line 590924
    .line 590925
    move-result-object v9

    .line 590926
    check-cast v9, Landroid/widget/ImageView;

    .line 590927
    .line 590928
    if-eqz v9, :cond_46a

    .line 590929
    .line 590930
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 590931
    .line 590932
    .line 590933
    move-result v7

    .line 590934
    if-eqz v7, :cond_45c

    .line 590935
    .line 590936
    const v7, 0x7f021acc

    .line 590937
    .line 590938
    .line 590939
    goto :goto_45f

    .line 590940
    :cond_45c
    const v7, 0x7f0221dc

    .line 590941
    .line 590942
    .line 590943
    :goto_45f
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590944
    .line 590945
    .line 590946
    new-instance v7, Lo06/d;

    .line 590947
    .line 590948
    invoke-direct {v7, v2, v1}, Lo06/d;-><init>(Landroid/view/View;Lo06/m$a;)V

    .line 590949
    .line 590950
    .line 590951
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590952
    .line 590953
    .line 590954
    :cond_46a
    const v1, 0x1020002

    .line 590955
    .line 590956
    .line 590957
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 590958
    .line 590959
    .line 590960
    move-result-object v1

    .line 590961
    check-cast v1, Landroid/view/ViewGroup;

    .line 590962
    .line 590963
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590964
    .line 590965
    .line 590966
    move-result v7

    .line 590967
    const/high16 v9, 0x41800000    # 16.0f

    .line 590968
    .line 590969
    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590970
    .line 590971
    .line 590972
    move-result v9

    .line 590973
    int-to-float v7, v7

    .line 590974
    const/4 v10, 0x2

    .line 590975
    int-to-float v14, v10

    .line 590976
    mul-float v9, v9, v14

    .line 590977
    .line 590978
    sub-float/2addr v7, v9

    .line 590979
    float-to-int v7, v7

    .line 590980
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 590981
    .line 590982
    const/high16 v14, 0x428c0000    # 70.0f

    .line 590983
    .line 590984
    invoke-static {v0, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590985
    .line 590986
    .line 590987
    move-result v14

    .line 590988
    float-to-int v14, v14

    .line 590989
    invoke-direct {v9, v7, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590990
    .line 590991
    .line 590992
    const/16 v7, 0x31

    .line 590993
    .line 590994
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590995
    .line 590996
    const/16 v7, 0x14

    .line 590997
    .line 590998
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590999
    .line 591000
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591001
    .line 591002
    .line 591003
    move-result-object v7

    .line 591004
    if-nez v7, :cond_4a1

    .line 591005
    .line 591006
    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591007
    .line 591008
    .line 591009
    :cond_4a1
    invoke-static {v2}, Lo06/m;->k(Landroid/view/View;)V

    .line 591010
    .line 591011
    .line 591012
    new-array v1, v10, [I

    .line 591013
    .line 591014
    fill-array-data v1, :array_7d2

    .line 591015
    .line 591016
    .line 591017
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 591018
    .line 591019
    .line 591020
    move-result-object v1

    .line 591021
    const-wide/16 v9, 0x1f4

    .line 591022
    .line 591023
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591024
    .line 591025
    .line 591026
    new-instance v7, Lo06/e;

    .line 591027
    .line 591028
    invoke-direct {v7, v8}, Lo06/e;-><init>(Landroid/widget/ProgressBar;)V

    .line 591029
    .line 591030
    .line 591031
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591032
    .line 591033
    .line 591034
    new-instance v7, Lo06/p;

    .line 591035
    .line 591036
    invoke-direct {v7, v8}, Lo06/p;-><init>(Landroid/widget/ProgressBar;)V

    .line 591037
    .line 591038
    .line 591039
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591040
    .line 591041
    .line 591042
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 591043
    .line 591044
    .line 591045
    new-instance v1, Lo06/f;

    .line 591046
    .line 591047
    invoke-direct {v1, v2}, Lo06/f;-><init>(Landroid/view/View;)V

    .line 591048
    .line 591049
    .line 591050
    const-wide/16 v7, 0x1388

    .line 591051
    .line 591052
    invoke-virtual {v2, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591053
    .line 591054
    .line 591055
    goto :goto_4d6

    .line 591056
    :cond_4d0
    :goto_4d0
    const v5, 0x7f020946

    .line 591057
    .line 591058
    .line 591059
    const v6, 0x7f112694

    .line 591060
    .line 591061
    .line 591062
    :goto_4d6
    const/4 v2, 0x1

    .line 591063
    :goto_4d7
    if-nez v2, :cond_7cd

    .line 591064
    .line 591065
    const/4 v1, 0x0

    .line 591066
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591067
    .line 591068
    .line 591069
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591070
    .line 591071
    .line 591072
    move-result-object v1

    .line 591073
    if-nez v1, :cond_4e5

    .line 591074
    .line 591075
    goto/16 :goto_7cd

    .line 591076
    .line 591077
    :cond_4e5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 591078
    .line 591079
    .line 591080
    move-result-object v1

    .line 591081
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 591082
    .line 591083
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 591084
    .line 591085
    if-eqz v1, :cond_4f4

    .line 591086
    .line 591087
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 591088
    .line 591089
    move-object/from16 v2, v29

    .line 591090
    .line 591091
    goto :goto_4f7

    .line 591092
    :cond_4f4
    move-object/from16 v2, v29

    .line 591093
    .line 591094
    const/4 v1, 0x0

    .line 591095
    :goto_4f7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591096
    .line 591097
    .line 591098
    move-result v1

    .line 591099
    const v2, 0x9886

    .line 591100
    .line 591101
    .line 591102
    const-string/jumbo v7, "\u5206\u949f\u53ef\u9886\u53d6"

    .line 591103
    .line 591104
    .line 591105
    const-string/jumbo v8, "\u518d"

    .line 591106
    .line 591107
    .line 591108
    const-string/jumbo v9, "\u518d\u6512"

    .line 591109
    .line 591110
    .line 591111
    if-eqz v1, :cond_5a9

    .line 591112
    .line 591113
    const/4 v1, 0x0

    .line 591114
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591115
    .line 591116
    .line 591117
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591118
    .line 591119
    .line 591120
    move-result-object v1

    .line 591121
    if-nez v1, :cond_515

    .line 591122
    .line 591123
    goto/16 :goto_7cd

    .line 591124
    .line 591125
    :cond_515
    iget-object v3, v1, Lo06/m$b;->d:Ljava/lang/String;

    .line 591126
    .line 591127
    if-nez v3, :cond_51a

    .line 591128
    .line 591129
    goto :goto_51b

    .line 591130
    :cond_51a
    move-object v4, v3

    .line 591131
    :goto_51b
    move-object/from16 v3, v28

    .line 591132
    .line 591133
    invoke-static {v3, v4}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 591134
    .line 591135
    .line 591136
    iget-object v3, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591137
    .line 591138
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591139
    .line 591140
    .line 591141
    move-result v3

    .line 591142
    if-eqz v3, :cond_549

    .line 591143
    .line 591144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591145
    .line 591146
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591147
    .line 591148
    .line 591149
    iget-object v4, v1, Lo06/m$b;->c:Ljava/lang/Number;

    .line 591150
    .line 591151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591152
    .line 591153
    .line 591154
    iget-object v4, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591155
    .line 591156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591157
    .line 591158
    .line 591159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591160
    .line 591161
    .line 591162
    iget-object v2, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591163
    .line 591164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591165
    .line 591166
    .line 591167
    iget-object v2, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591168
    .line 591169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591170
    .line 591171
    .line 591172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591173
    .line 591174
    .line 591175
    move-result-object v2

    .line 591176
    goto :goto_569

    .line 591177
    :cond_549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591178
    .line 591179
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591180
    .line 591181
    .line 591182
    iget-object v3, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591183
    .line 591184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591185
    .line 591186
    .line 591187
    iget v3, v1, Lo06/m$b;->a:I

    .line 591188
    .line 591189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591190
    .line 591191
    .line 591192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591193
    .line 591194
    .line 591195
    iget-object v3, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591196
    .line 591197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591198
    .line 591199
    .line 591200
    iget-object v3, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591201
    .line 591202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591203
    .line 591204
    .line 591205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591206
    .line 591207
    .line 591208
    move-result-object v2

    .line 591209
    :goto_569
    new-instance v3, Lcom/dragon/read/widget/ActionToastView;

    .line 591210
    .line 591211
    const/4 v8, 0x0

    .line 591212
    const/4 v9, 0x0

    .line 591213
    const/4 v10, 0x6

    .line 591214
    const/4 v11, 0x0

    .line 591215
    move-object v6, v3

    .line 591216
    move-object v7, v0

    .line 591217
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591218
    .line 591219
    .line 591220
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 591221
    .line 591222
    .line 591223
    invoke-virtual {v3}, Lcom/dragon/read/widget/ActionToastView;->getTvTitle()Landroid/widget/TextView;

    .line 591224
    .line 591225
    .line 591226
    move-result-object v2

    .line 591227
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 591228
    .line 591229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 591230
    .line 591231
    .line 591232
    const/4 v4, 0x1

    .line 591233
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 591234
    .line 591235
    .line 591236
    iget-object v2, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591237
    .line 591238
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591239
    .line 591240
    .line 591241
    move-result v2

    .line 591242
    if-eqz v2, :cond_593

    .line 591243
    .line 591244
    const v2, 0x7f021b98

    .line 591245
    .line 591246
    .line 591247
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 591248
    .line 591249
    .line 591250
    goto :goto_599

    .line 591251
    :cond_593
    const v2, 0x7f02199f

    .line 591252
    .line 591253
    .line 591254
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 591255
    .line 591256
    .line 591257
    :goto_599
    invoke-virtual {v3, v13}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 591258
    .line 591259
    .line 591260
    new-instance v2, Lo06/g;

    .line 591261
    .line 591262
    invoke-direct {v2, v1}, Lo06/g;-><init>(Lo06/m$b;)V

    .line 591263
    .line 591264
    .line 591265
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 591266
    .line 591267
    .line 591268
    invoke-virtual {v3}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 591269
    .line 591270
    .line 591271
    goto/16 :goto_7cd

    .line 591272
    .line 591273
    :cond_5a9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 591274
    .line 591275
    .line 591276
    move-result-object v1

    .line 591277
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 591278
    .line 591279
    iget-object v1, v1, Li06/n;->l:Li06/d;

    .line 591280
    .line 591281
    if-eqz v1, :cond_5b6

    .line 591282
    .line 591283
    iget-object v1, v1, Li06/d;->e:Ljava/lang/String;

    .line 591284
    .line 591285
    goto :goto_5b7

    .line 591286
    :cond_5b6
    const/4 v1, 0x0

    .line 591287
    :goto_5b7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591288
    .line 591289
    .line 591290
    move-result v1

    .line 591291
    if-eqz v1, :cond_7cd

    .line 591292
    .line 591293
    const/4 v1, 0x0

    .line 591294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591295
    .line 591296
    .line 591297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 591298
    .line 591299
    .line 591300
    move-result-object v3

    .line 591301
    const v10, 0x7f051a51

    .line 591302
    .line 591303
    .line 591304
    const/4 v13, 0x0

    .line 591305
    invoke-virtual {v3, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 591306
    .line 591307
    .line 591308
    move-result-object v3

    .line 591309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591310
    .line 591311
    .line 591312
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591313
    .line 591314
    .line 591315
    move-result v10

    .line 591316
    if-eqz v10, :cond_5dd

    .line 591317
    .line 591318
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591319
    .line 591320
    .line 591321
    move-result v19

    .line 591322
    move/from16 v10, v19

    .line 591323
    .line 591324
    goto :goto_5de

    .line 591325
    :cond_5dd
    const/4 v10, -0x1

    .line 591326
    :goto_5de
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 591327
    .line 591328
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 591329
    .line 591330
    .line 591331
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 591332
    .line 591333
    .line 591334
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591335
    .line 591336
    .line 591337
    move-result v1

    .line 591338
    int-to-float v1, v1

    .line 591339
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 591340
    .line 591341
    .line 591342
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 591343
    .line 591344
    .line 591345
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591346
    .line 591347
    .line 591348
    invoke-static {}, Lo06/m;->b()Lo06/m$b;

    .line 591349
    .line 591350
    .line 591351
    move-result-object v1

    .line 591352
    if-nez v1, :cond_5fc

    .line 591353
    .line 591354
    goto/16 :goto_7cd

    .line 591355
    .line 591356
    :cond_5fc
    iget-object v10, v1, Lo06/m$b;->d:Ljava/lang/String;

    .line 591357
    .line 591358
    if-nez v10, :cond_601

    .line 591359
    .line 591360
    goto :goto_602

    .line 591361
    :cond_601
    move-object v4, v10

    .line 591362
    :goto_602
    invoke-static {v12, v4}, Lo06/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 591363
    .line 591364
    .line 591365
    iget-object v4, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591366
    .line 591367
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591368
    .line 591369
    .line 591370
    move-result v4

    .line 591371
    if-eqz v4, :cond_624

    .line 591372
    .line 591373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591374
    .line 591375
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591376
    .line 591377
    .line 591378
    iget-object v7, v1, Lo06/m$b;->c:Ljava/lang/Number;

    .line 591379
    .line 591380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591381
    .line 591382
    .line 591383
    iget-object v7, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591384
    .line 591385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591386
    .line 591387
    .line 591388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591389
    .line 591390
    .line 591391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591392
    .line 591393
    .line 591394
    move-result-object v2

    .line 591395
    goto :goto_63a

    .line 591396
    :cond_624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591397
    .line 591398
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591399
    .line 591400
    .line 591401
    iget-object v4, v1, Lo06/m$b;->e:Ljava/lang/String;

    .line 591402
    .line 591403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591404
    .line 591405
    .line 591406
    iget v4, v1, Lo06/m$b;->a:I

    .line 591407
    .line 591408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591409
    .line 591410
    .line 591411
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591412
    .line 591413
    .line 591414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591415
    .line 591416
    .line 591417
    move-result-object v2

    .line 591418
    :goto_63a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591419
    .line 591420
    .line 591421
    move-result v4

    .line 591422
    if-eqz v4, :cond_644

    .line 591423
    .line 591424
    const v4, 0x106000b

    .line 591425
    .line 591426
    .line 591427
    goto :goto_647

    .line 591428
    :cond_644
    const v4, 0x7f0d0026

    .line 591429
    .line 591430
    .line 591431
    :goto_647
    const v7, 0x7f113962

    .line 591432
    .line 591433
    .line 591434
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591435
    .line 591436
    .line 591437
    move-result-object v8

    .line 591438
    check-cast v8, Landroid/widget/TextView;

    .line 591439
    .line 591440
    if-eqz v8, :cond_655

    .line 591441
    .line 591442
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591443
    .line 591444
    .line 591445
    :cond_655
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591446
    .line 591447
    .line 591448
    move-result-object v2

    .line 591449
    check-cast v2, Landroid/widget/TextView;

    .line 591450
    .line 591451
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 591452
    .line 591453
    .line 591454
    move-result v7

    .line 591455
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591456
    .line 591457
    .line 591458
    const v2, 0x7f113646

    .line 591459
    .line 591460
    .line 591461
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591462
    .line 591463
    .line 591464
    move-result-object v2

    .line 591465
    check-cast v2, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 591466
    .line 591467
    iget-object v7, v1, Lo06/m$b;->b:Ljava/lang/Number;

    .line 591468
    .line 591469
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 591470
    .line 591471
    .line 591472
    move-result v8

    .line 591473
    invoke-static {v8}, Lo06/m;->d(F)I

    .line 591474
    .line 591475
    .line 591476
    move-result v31

    .line 591477
    if-eqz v2, :cond_6ae

    .line 591478
    .line 591479
    new-instance v8, Lz16/c1;

    .line 591480
    .line 591481
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591482
    .line 591483
    .line 591484
    move-result v9

    .line 591485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591486
    .line 591487
    .line 591488
    move-result-object v9

    .line 591489
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 591490
    .line 591491
    .line 591492
    move-result v10

    .line 591493
    int-to-float v10, v10

    .line 591494
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591495
    .line 591496
    .line 591497
    move-result-object v10

    .line 591498
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 591499
    .line 591500
    const/4 v13, 0x1

    .line 591501
    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 591502
    .line 591503
    .line 591504
    move-result-object v12

    .line 591505
    invoke-direct {v8, v9, v10, v12}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 591506
    .line 591507
    .line 591508
    invoke-virtual {v2, v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 591509
    .line 591510
    .line 591511
    const/4 v8, 0x0

    .line 591512
    invoke-virtual {v2, v8}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 591513
    .line 591514
    .line 591515
    const/16 v29, 0x0

    .line 591516
    .line 591517
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 591518
    .line 591519
    .line 591520
    move-result v30

    .line 591521
    const-wide/16 v32, 0x0

    .line 591522
    .line 591523
    const-wide/16 v34, 0x0

    .line 591524
    .line 591525
    const/16 v36, 0x1

    .line 591526
    .line 591527
    const/16 v37, 0x78

    .line 591528
    .line 591529
    move-object/from16 v28, v2

    .line 591530
    .line 591531
    invoke-static/range {v28 .. v37}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 591532
    .line 591533
    .line 591534
    :cond_6ae
    const v2, 0x7f113966

    .line 591535
    .line 591536
    .line 591537
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591538
    .line 591539
    .line 591540
    move-result-object v7

    .line 591541
    check-cast v7, Landroid/widget/TextView;

    .line 591542
    .line 591543
    if-eqz v7, :cond_6be

    .line 591544
    .line 591545
    iget-object v8, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591546
    .line 591547
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591548
    .line 591549
    .line 591550
    :cond_6be
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591551
    .line 591552
    .line 591553
    move-result-object v2

    .line 591554
    check-cast v2, Landroid/widget/TextView;

    .line 591555
    .line 591556
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 591557
    .line 591558
    .line 591559
    move-result v4

    .line 591560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591561
    .line 591562
    .line 591563
    const v2, 0x7f110020

    .line 591564
    .line 591565
    .line 591566
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591567
    .line 591568
    .line 591569
    move-result-object v2

    .line 591570
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 591571
    .line 591572
    iget-object v4, v1, Lo06/m$b;->f:Ljava/lang/String;

    .line 591573
    .line 591574
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591575
    .line 591576
    .line 591577
    move-result v4

    .line 591578
    if-eqz v4, :cond_6e7

    .line 591579
    .line 591580
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 591581
    .line 591582
    .line 591583
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 591584
    .line 591585
    .line 591586
    const/4 v4, 0x0

    .line 591587
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591588
    .line 591589
    .line 591590
    goto :goto_6ee

    .line 591591
    :cond_6e7
    const/4 v4, 0x0

    .line 591592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591593
    .line 591594
    .line 591595
    invoke-static {v0, v2}, Lo06/m;->f(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 591596
    .line 591597
    .line 591598
    :goto_6ee
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591599
    .line 591600
    .line 591601
    move-result-object v2

    .line 591602
    check-cast v2, Landroid/widget/ProgressBar;

    .line 591603
    .line 591604
    const/16 v5, 0x64

    .line 591605
    .line 591606
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 591607
    .line 591608
    .line 591609
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 591610
    .line 591611
    .line 591612
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 591613
    .line 591614
    .line 591615
    move-result-object v4

    .line 591616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591617
    .line 591618
    .line 591619
    move-result v5

    .line 591620
    if-eqz v5, :cond_70a

    .line 591621
    .line 591622
    const v15, 0x7f020709

    .line 591623
    .line 591624
    .line 591625
    goto :goto_70d

    .line 591626
    :cond_70a
    const v15, 0x7f020708

    .line 591627
    .line 591628
    .line 591629
    :goto_70d
    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591630
    .line 591631
    .line 591632
    move-result-object v4

    .line 591633
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591634
    .line 591635
    .line 591636
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591637
    .line 591638
    .line 591639
    move-result v4

    .line 591640
    if-eqz v4, :cond_722

    .line 591641
    .line 591642
    const v4, 0x7f02070e

    .line 591643
    .line 591644
    .line 591645
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591646
    .line 591647
    .line 591648
    move-result-object v4

    .line 591649
    goto :goto_729

    .line 591650
    :cond_722
    const v4, 0x7f02070d

    .line 591651
    .line 591652
    .line 591653
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591654
    .line 591655
    .line 591656
    move-result-object v4

    .line 591657
    :goto_729
    const v5, 0x7f110002

    .line 591658
    .line 591659
    .line 591660
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591661
    .line 591662
    .line 591663
    move-result-object v6

    .line 591664
    check-cast v6, Landroid/widget/TextView;

    .line 591665
    .line 591666
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591667
    .line 591668
    .line 591669
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591670
    .line 591671
    .line 591672
    move-result-object v4

    .line 591673
    check-cast v4, Landroid/widget/TextView;

    .line 591674
    .line 591675
    if-eqz v4, :cond_745

    .line 591676
    .line 591677
    new-instance v5, Lo06/i;

    .line 591678
    .line 591679
    invoke-direct {v5, v1}, Lo06/i;-><init>(Lo06/m$b;)V

    .line 591680
    .line 591681
    .line 591682
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591683
    .line 591684
    .line 591685
    :cond_745
    const v4, 0x7f110009

    .line 591686
    .line 591687
    .line 591688
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591689
    .line 591690
    .line 591691
    move-result-object v4

    .line 591692
    check-cast v4, Landroid/widget/ImageView;

    .line 591693
    .line 591694
    if-eqz v4, :cond_768

    .line 591695
    .line 591696
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 591697
    .line 591698
    .line 591699
    move-result v5

    .line 591700
    if-eqz v5, :cond_75a

    .line 591701
    .line 591702
    const v5, 0x7f021acc

    .line 591703
    .line 591704
    .line 591705
    goto :goto_75d

    .line 591706
    :cond_75a
    const v5, 0x7f0221dc

    .line 591707
    .line 591708
    .line 591709
    :goto_75d
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591710
    .line 591711
    .line 591712
    new-instance v5, Lo06/j;

    .line 591713
    .line 591714
    invoke-direct {v5, v3, v1}, Lo06/j;-><init>(Landroid/view/View;Lo06/m$b;)V

    .line 591715
    .line 591716
    .line 591717
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591718
    .line 591719
    .line 591720
    :cond_768
    const v1, 0x1020002

    .line 591721
    .line 591722
    .line 591723
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 591724
    .line 591725
    .line 591726
    move-result-object v1

    .line 591727
    check-cast v1, Landroid/view/ViewGroup;

    .line 591728
    .line 591729
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 591730
    .line 591731
    .line 591732
    move-result v4

    .line 591733
    const/high16 v5, 0x41800000    # 16.0f

    .line 591734
    .line 591735
    invoke-static {v0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591736
    .line 591737
    .line 591738
    move-result v5

    .line 591739
    int-to-float v4, v4

    .line 591740
    const/4 v6, 0x2

    .line 591741
    int-to-float v7, v6

    .line 591742
    mul-float v5, v5, v7

    .line 591743
    .line 591744
    sub-float/2addr v4, v5

    .line 591745
    float-to-int v4, v4

    .line 591746
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 591747
    .line 591748
    const/high16 v7, 0x428c0000    # 70.0f

    .line 591749
    .line 591750
    invoke-static {v0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591751
    .line 591752
    .line 591753
    move-result v7

    .line 591754
    float-to-int v7, v7

    .line 591755
    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591756
    .line 591757
    .line 591758
    const/16 v4, 0x31

    .line 591759
    .line 591760
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591761
    .line 591762
    const/16 v4, 0x14

    .line 591763
    .line 591764
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 591765
    .line 591766
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 591767
    .line 591768
    .line 591769
    move-result-object v4

    .line 591770
    if-nez v4, :cond_79f

    .line 591771
    .line 591772
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591773
    .line 591774
    .line 591775
    :cond_79f
    invoke-static {v3}, Lo06/m;->k(Landroid/view/View;)V

    .line 591776
    .line 591777
    .line 591778
    new-array v1, v6, [I

    .line 591779
    .line 591780
    fill-array-data v1, :array_7da

    .line 591781
    .line 591782
    .line 591783
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 591784
    .line 591785
    .line 591786
    move-result-object v1

    .line 591787
    const-wide/16 v4, 0x1f4

    .line 591788
    .line 591789
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591790
    .line 591791
    .line 591792
    new-instance v4, Lo06/k;

    .line 591793
    .line 591794
    invoke-direct {v4, v2}, Lo06/k;-><init>(Landroid/widget/ProgressBar;)V

    .line 591795
    .line 591796
    .line 591797
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591798
    .line 591799
    .line 591800
    new-instance v4, Lo06/r;

    .line 591801
    .line 591802
    invoke-direct {v4, v2}, Lo06/r;-><init>(Landroid/widget/ProgressBar;)V

    .line 591803
    .line 591804
    .line 591805
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591806
    .line 591807
    .line 591808
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 591809
    .line 591810
    .line 591811
    new-instance v1, Lo06/l;

    .line 591812
    .line 591813
    invoke-direct {v1, v3}, Lo06/l;-><init>(Landroid/view/View;)V

    .line 591814
    .line 591815
    .line 591816
    const-wide/16 v4, 0x1388

    .line 591817
    .line 591818
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591819
    .line 591820
    .line 591821
    :cond_7cd
    :goto_7cd
    invoke-static {v0}, Lo06/m;->h(Landroid/content/Context;)V

    .line 591822
    .line 591823
    .line 591824
    :cond_7d0
    :goto_7d0
    return-void

    .line 591825
    nop

    .line 591826
    :array_7d2
    .array-data 4
        0x0
        0x64
    .end array-data

    .line 591827
    .line 591828
    .line 591829
    .line 591830
    .line 591831
    .line 591832
    .line 591833
    .line 591834
    :array_7da
    .array-data 4
        0x0
        0x64
    .end array-data
.end method


.method public static h(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static h(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "exit_toast_pref"

    .line 17104902
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v6, "exit_toast_count"

    .line 17104919
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    move-result v2

    .line 17104933
    add-int/lit8 v2, v2, 0x1

    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    move-result-wide v4

    .line 17104939
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v6

    .line 17104958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v8, "exit_toast_last_time"

    .line 17104962
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "exit_toast_pref"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v6, "exit_toast_count"

    .line 17104918
    .line 17104919
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v4

    .line 17104939
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lo06/m;->e()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v8, "exit_toast_last_time"

    .line 17104961
    .line 17104962
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "popup_type"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "task_id"

    .line 50528268
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    const-string p0, "clicked_content"

    .line 50528273
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    const-string p0, "popup_click"

    .line 50528278
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "popup_type"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "task_id"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "clicked_content"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p0, "popup_click"

    .line 50528277
    .line 50528278
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "task_id"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "popup_show"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "task_id"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "popup_show"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static k(Landroid/view/View;)V
[MOD-CHANGED]
.method public static k(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    aput v3, v1, v2

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    move-result-object v3

    .line 17104907
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17104909
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    aput v3, v1, v4

    .line 17104916
    const-string v3, "translationY"

    .line 17104918
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-array v3, v0, [F

    .line 17104924
    fill-array-data v3, :array_44

    .line 17104927
    const-string v5, "alpha"

    .line 17104929
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104935
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104938
    const-wide/16 v5, 0x12c

    .line 17104940
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104943
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104945
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104948
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104951
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104953
    aput-object v1, v0, v2

    .line 17104955
    aput-object p0, v0, v4

    .line 17104957
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104960
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17104963
    return-void

    .line 17104964
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    aput v3, v1, v2

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17104908
    .line 17104909
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    aput v3, v1, v4

    .line 17104915
    .line 17104916
    const-string v3, "translationY"

    .line 17104917
    .line 17104918
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    new-array v3, v0, [F

    .line 17104923
    .line 17104924
    fill-array-data v3, :array_44

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "alpha"

    .line 17104928
    .line 17104929
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-wide/16 v5, 0x12c

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104944
    .line 17104945
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104952
    .line 17104953
    aput-object v1, v0, v2

    .line 17104954
    .line 17104955
    aput-object p0, v0, v4

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


