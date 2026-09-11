## classes2/com/dragon/read/component/audio/impl/ui/tone/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/x;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458762
    const-string v1, "ToneSelect-AiTone"

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458767
    move-result-object v1

    .line 458768
    const-wide/16 v2, -0x1

    .line 458770
    const-string v4, "experience"

    .line 458772
    const/4 v5, 0x0

    .line 458773
    if-eqz v1, :cond_68

    .line 458775
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458778
    move-result-object v6

    .line 458779
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458782
    move-result-object v6

    .line 458783
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    move-result v7

    .line 458787
    if-eqz v7, :cond_61

    .line 458789
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v7

    .line 458793
    check-cast v7, Ljava/lang/String;

    .line 458795
    invoke-virtual {v1, v7, v2, v3}, Lst5/i0;->getLong(Ljava/lang/String;J)J

    .line 458798
    move-result-wide v8

    .line 458799
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458801
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458804
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458806
    const/4 v11, 0x1

    .line 458807
    new-array v12, v11, [Ljava/lang/Object;

    .line 458809
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458812
    move-result-object v13

    .line 458813
    aput-object v13, v12, v5

    .line 458815
    const-string v13, "setUserSelectedTone:%s"

    .line 458817
    const-string v14, "TONE_VERSION_CHANGE"

    .line 458819
    invoke-static {v4, v14, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 458824
    invoke-static {v8, v9}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 458827
    move-result v12

    .line 458828
    if-nez v12, :cond_5d

    .line 458830
    new-array v11, v11, [Ljava/lang/Object;

    .line 458832
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458835
    move-result-object v12

    .line 458836
    aput-object v12, v11, v5

    .line 458838
    const-string v12, "setUserSelectedToneOnline:%s"

    .line 458840
    invoke-static {v4, v14, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 458845
    :cond_5d
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    goto :goto_1f

    .line 458849
    :cond_61
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458852
    move-result-object v1

    .line 458853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458856
    :cond_68
    const-string v1, "ToneSelect-TabType"

    .line 458858
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v1, :cond_aa

    .line 458864
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458867
    move-result-object v6

    .line 458868
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v6

    .line 458872
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_a3

    .line 458878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Ljava/lang/String;

    .line 458884
    const/4 v8, -0x1

    .line 458885
    invoke-virtual {v1, v7, v8}, Lst5/i0;->getInt(Ljava/lang/String;I)I

    .line 458888
    move-result v8

    .line 458889
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458892
    move-result v9

    .line 458893
    if-eqz v9, :cond_96

    .line 458895
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    move-result-object v9

    .line 458899
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458901
    goto :goto_9b

    .line 458902
    :cond_96
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458904
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458907
    :goto_9b
    iput-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458909
    iput v8, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 458911
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    goto :goto_78

    .line 458915
    :cond_a3
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458922
    :cond_aa
    const-string v1, "ToneSelect-LastAbookId"

    .line 458924
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458927
    move-result-object v1

    .line 458928
    if-eqz v1, :cond_eb

    .line 458930
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458933
    move-result-object v6

    .line 458934
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458937
    move-result-object v6

    .line 458938
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458941
    move-result v7

    .line 458942
    if-eqz v7, :cond_e4

    .line 458944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458947
    move-result-object v7

    .line 458948
    check-cast v7, Ljava/lang/String;

    .line 458950
    invoke-virtual {v1, v7, v2, v3}, Lst5/i0;->getLong(Ljava/lang/String;J)J

    .line 458953
    move-result-wide v8

    .line 458954
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458957
    move-result v10

    .line 458958
    if-eqz v10, :cond_d7

    .line 458960
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    move-result-object v10

    .line 458964
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458966
    goto :goto_dc

    .line 458967
    :cond_d7
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458969
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458972
    :goto_dc
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458974
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 458976
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458979
    goto :goto_ba

    .line 458980
    :cond_e4
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458987
    :cond_eb
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458991
    const-string v3, "migration\u5b8c\u6210. map="

    .line 458993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    move-result-object v2

    .line 459003
    new-array v3, v5, [Ljava/lang/Object;

    .line 459005
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459015
    move-result-object v1

    .line 459016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459019
    move-result-object v1

    .line 459020
    :goto_10c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    move-result v2

    .line 459024
    if-eqz v2, :cond_130

    .line 459026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    move-result-object v2

    .line 459030
    check-cast v2, Ljava/lang/String;

    .line 459032
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    move-result-object v3

    .line 459036
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 459038
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459041
    move-result-object v3

    .line 459042
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 459044
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459047
    move-result-object v4

    .line 459048
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459051
    move-result-object v2

    .line 459052
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459055
    goto :goto_10c

    .line 459056
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/x;->a:Lcom/dragon/read/component/audio/impl/ui/tone/y;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v0, Ljava/util/HashMap;

    .line 458758
    .line 458759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    const-string v1, "ToneSelect-AiTone"

    .line 458763
    .line 458764
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-wide/16 v2, -0x1

    .line 458769
    .line 458770
    const-string v4, "experience"

    .line 458771
    .line 458772
    const/4 v5, 0x0

    .line 458773
    if-eqz v1, :cond_68

    .line 458774
    .line 458775
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v6

    .line 458779
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v7

    .line 458787
    if-eqz v7, :cond_61

    .line 458788
    .line 458789
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    check-cast v7, Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v1, v7, v2, v3}, Lst5/i0;->getLong(Ljava/lang/String;J)J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v8

    .line 458799
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458800
    .line 458801
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458805
    .line 458806
    const/4 v11, 0x1

    .line 458807
    new-array v12, v11, [Ljava/lang/Object;

    .line 458808
    .line 458809
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v13

    .line 458813
    aput-object v13, v12, v5

    .line 458814
    .line 458815
    const-string v13, "setUserSelectedTone:%s"

    .line 458816
    .line 458817
    const-string v14, "TONE_VERSION_CHANGE"

    .line 458818
    .line 458819
    invoke-static {v4, v14, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 458823
    .line 458824
    invoke-static {v8, v9}, Lcom/dragon/read/util/AudioUtil;->isToneIdOffline(J)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v12

    .line 458828
    if-nez v12, :cond_5d

    .line 458829
    .line 458830
    new-array v11, v11, [Ljava/lang/Object;

    .line 458831
    .line 458832
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v12

    .line 458836
    aput-object v12, v11, v5

    .line 458837
    .line 458838
    const-string v12, "setUserSelectedToneOnline:%s"

    .line 458839
    .line 458840
    invoke-static {v4, v14, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 458844
    .line 458845
    :cond_5d
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    goto :goto_1f

    .line 458849
    :cond_61
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    const-string v1, "ToneSelect-TabType"

    .line 458857
    .line 458858
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v1, :cond_aa

    .line 458863
    .line 458864
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_a3

    .line 458877
    .line 458878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    check-cast v7, Ljava/lang/String;

    .line 458883
    .line 458884
    const/4 v8, -0x1

    .line 458885
    invoke-virtual {v1, v7, v8}, Lst5/i0;->getInt(Ljava/lang/String;I)I

    .line 458886
    .line 458887
    .line 458888
    move-result v8

    .line 458889
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458890
    .line 458891
    .line 458892
    move-result v9

    .line 458893
    if-eqz v9, :cond_96

    .line 458894
    .line 458895
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458900
    .line 458901
    goto :goto_9b

    .line 458902
    :cond_96
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458903
    .line 458904
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    :goto_9b
    iput-object v7, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458908
    .line 458909
    iput v8, v9, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 458910
    .line 458911
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    goto :goto_78

    .line 458915
    :cond_a3
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    const-string v1, "ToneSelect-LastAbookId"

    .line 458923
    .line 458924
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->v(Ljava/lang/String;)Lst5/i0;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    if-eqz v1, :cond_eb

    .line 458929
    .line 458930
    invoke-virtual {v1}, Lst5/i0;->b()Ljava/util/List;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v6

    .line 458934
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v6

    .line 458938
    :goto_ba
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v7

    .line 458942
    if-eqz v7, :cond_e4

    .line 458943
    .line 458944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v7

    .line 458948
    check-cast v7, Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v1, v7, v2, v3}, Lst5/i0;->getLong(Ljava/lang/String;J)J

    .line 458951
    .line 458952
    .line 458953
    move-result-wide v8

    .line 458954
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v10

    .line 458958
    if-eqz v10, :cond_d7

    .line 458959
    .line 458960
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v10

    .line 458964
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458965
    .line 458966
    goto :goto_dc

    .line 458967
    :cond_d7
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 458968
    .line 458969
    invoke-direct {v10}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    :goto_dc
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookId:Ljava/lang/String;

    .line 458973
    .line 458974
    iput-wide v8, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 458975
    .line 458976
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    goto :goto_ba

    .line 458980
    :cond_e4
    invoke-virtual {v1}, Lst5/i0;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/y;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    .line 458989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    const-string v3, "migration\u5b8c\u6210. map="

    .line 458992
    .line 458993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    new-array v3, v5, [Ljava/lang/Object;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    :goto_10c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v2

    .line 459024
    if-eqz v2, :cond_130

    .line 459025
    .line 459026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    check-cast v2, Ljava/lang/String;

    .line 459031
    .line 459032
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 459037
    .line 459038
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v3

    .line 459042
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/y;->n:Landroid/content/SharedPreferences;

    .line 459043
    .line 459044
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459053
    .line 459054
    .line 459055
    goto :goto_10c

    .line 459056
    :cond_130
    return-void
.end method


