## classes4/er4/d$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Ler4/d;->a:Ler4/d;

    .line 458754
    iget v1, p0, Ler4/d$b;->a:I

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458767
    move-result-object v0

    .line 458768
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 458770
    if-nez v0, :cond_16

    .line 458772
    goto/16 :goto_1ea

    .line 458774
    :cond_16
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 458776
    check-cast v0, Ljava/util/ArrayList;

    .line 458778
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_22

    .line 458784
    goto/16 :goto_1ea

    .line 458786
    :cond_22
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458790
    const-string v3, "realCheckValidPlayer checkType:"

    .line 458792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458798
    const-string v3, " isBackground:"

    .line 458800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    sget-boolean v3, Ler4/d;->g:Z

    .line 458805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458808
    const-string v3, " isInSmallWindow:"

    .line 458810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    sget-boolean v3, Ler4/d;->h:Z

    .line 458815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458818
    const-string v3, " playerList:"

    .line 458820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    sget-object v3, Ler4/d;->f:Ljava/util/List;

    .line 458825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v2

    .line 458832
    const/4 v3, 0x0

    .line 458833
    new-array v4, v3, [Ljava/lang/Object;

    .line 458835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458838
    move-result-object v0

    .line 458839
    const-string v5, "default"

    .line 458841
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458844
    sget-boolean v0, Ler4/d;->g:Z

    .line 458846
    const/4 v2, 0x1

    .line 458847
    const-string v4, " autoFix:"

    .line 458849
    const-string v6, " report:"

    .line 458851
    if-eqz v0, :cond_10f

    .line 458853
    sget-boolean v0, Ler4/d;->h:Z

    .line 458855
    if-nez v0, :cond_10f

    .line 458857
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 458859
    new-instance v7, Ljava/util/ArrayList;

    .line 458861
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458864
    check-cast v0, Ljava/util/ArrayList;

    .line 458866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458869
    move-result-object v0

    .line 458870
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    move-result v8

    .line 458874
    if-eqz v8, :cond_90

    .line 458876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458879
    move-result-object v8

    .line 458880
    move-object v9, v8

    .line 458881
    check-cast v9, Ler4/d$a;

    .line 458883
    iget v9, v9, Ler4/d$a;->c:I

    .line 458885
    if-ne v9, v2, :cond_89

    .line 458887
    const/4 v9, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v9, 0x0

    .line 458890
    :goto_8a
    if-eqz v9, :cond_76

    .line 458892
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    goto :goto_76

    .line 458896
    :cond_90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458899
    move-result v0

    .line 458900
    xor-int/2addr v0, v2

    .line 458901
    if-eqz v0, :cond_1ea

    .line 458903
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458907
    const-string v8, "handleBackgroundPlay pausePlayerList:"

    .line 458909
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 458920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458926
    move-result-object v6

    .line 458927
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 458929
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458938
    move-result-object v4

    .line 458939
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 458941
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458947
    move-result-object v2

    .line 458948
    new-array v3, v3, [Ljava/lang/Object;

    .line 458950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458960
    move-result-object v0

    .line 458961
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 458963
    if-eqz v0, :cond_d8

    .line 458965
    invoke-static {v1, v7}, Ler4/d;->b(ILjava/util/List;)V

    .line 458968
    :cond_d8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458971
    move-result-object v0

    .line 458972
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 458974
    if-eqz v0, :cond_1ea

    .line 458976
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458979
    move-result-object v0

    .line 458980
    :cond_e4
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    move-result v1

    .line 458984
    if-eqz v1, :cond_1ea

    .line 458986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    move-result-object v1

    .line 458990
    check-cast v1, Ler4/d$a;

    .line 458992
    iget-object v2, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 458994
    if-eqz v2, :cond_ff

    .line 458996
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458999
    move-result-object v2

    .line 459000
    check-cast v2, Ldw4/w;

    .line 459002
    if-eqz v2, :cond_ff

    .line 459004
    invoke-virtual {v2}, Ldw4/w;->pause()V

    .line 459007
    :cond_ff
    iget-object v1, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459009
    if-eqz v1, :cond_e4

    .line 459011
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459014
    move-result-object v1

    .line 459015
    check-cast v1, Ldw4/w;

    .line 459017
    if-eqz v1, :cond_e4

    .line 459019
    invoke-virtual {v1}, Ldw4/w;->V()Z

    .line 459022
    goto :goto_e4

    .line 459023
    :cond_10f
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 459025
    check-cast v0, Ljava/util/ArrayList;

    .line 459027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459030
    move-result-object v0

    .line 459031
    const/4 v7, 0x0

    .line 459032
    :cond_118
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459035
    move-result v8

    .line 459036
    if-eqz v8, :cond_12b

    .line 459038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ler4/d$a;

    .line 459044
    iget v8, v8, Ler4/d$a;->c:I

    .line 459046
    if-ne v8, v2, :cond_118

    .line 459048
    add-int/lit8 v7, v7, 0x1

    .line 459050
    goto :goto_118

    .line 459051
    :cond_12b
    if-le v7, v2, :cond_1ea

    .line 459053
    sget-object v0, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 459055
    const/4 v7, 0x0

    .line 459056
    if-eqz v0, :cond_139

    .line 459058
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459061
    move-result-object v0

    .line 459062
    check-cast v0, Ldw4/w;

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    move-object v0, v7

    .line 459066
    :goto_13a
    if-eqz v0, :cond_1ea

    .line 459068
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 459070
    new-instance v8, Ljava/util/ArrayList;

    .line 459072
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 459075
    check-cast v0, Ljava/util/ArrayList;

    .line 459077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459080
    move-result-object v0

    .line 459081
    :cond_149
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459084
    move-result v9

    .line 459085
    if-eqz v9, :cond_181

    .line 459087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459090
    move-result-object v9

    .line 459091
    move-object v10, v9

    .line 459092
    check-cast v10, Ler4/d$a;

    .line 459094
    iget v11, v10, Ler4/d$a;->c:I

    .line 459096
    if-ne v11, v2, :cond_17a

    .line 459098
    iget-object v10, v10, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459100
    if-eqz v10, :cond_165

    .line 459102
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459105
    move-result-object v10

    .line 459106
    check-cast v10, Ldw4/w;

    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    move-object v10, v7

    .line 459110
    :goto_166
    sget-object v11, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 459112
    if-eqz v11, :cond_171

    .line 459114
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459117
    move-result-object v11

    .line 459118
    check-cast v11, Ldw4/w;

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v11, v7

    .line 459122
    :goto_172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459125
    move-result v10

    .line 459126
    if-nez v10, :cond_17a

    .line 459128
    const/4 v10, 0x1

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v10, 0x0

    .line 459131
    :goto_17b
    if-eqz v10, :cond_149

    .line 459133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459136
    goto :goto_149

    .line 459137
    :cond_181
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459141
    const-string v7, "handleMultiPlay pausePlayerList:"

    .line 459143
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 459154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459160
    move-result-object v6

    .line 459161
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 459163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459172
    move-result-object v4

    .line 459173
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 459175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459181
    move-result-object v2

    .line 459182
    new-array v3, v3, [Ljava/lang/Object;

    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459187
    move-result-object v0

    .line 459188
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459191
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459194
    move-result-object v0

    .line 459195
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 459197
    if-eqz v0, :cond_1c2

    .line 459199
    invoke-static {v1, v8}, Ler4/d;->b(ILjava/util/List;)V

    .line 459202
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459205
    move-result-object v0

    .line 459206
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 459208
    if-eqz v0, :cond_1ea

    .line 459210
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459213
    move-result-object v0

    .line 459214
    :cond_1ce
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459217
    move-result v1

    .line 459218
    if-eqz v1, :cond_1ea

    .line 459220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459223
    move-result-object v1

    .line 459224
    check-cast v1, Ler4/d$a;

    .line 459226
    iget-object v1, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459228
    if-eqz v1, :cond_1ce

    .line 459230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459233
    move-result-object v1

    .line 459234
    check-cast v1, Ldw4/w;

    .line 459236
    if-eqz v1, :cond_1ce

    .line 459238
    invoke-virtual {v1}, Ldw4/w;->pause()V

    .line 459241
    goto :goto_1ce

    .line 459242
    :cond_1ea
    :goto_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Ler4/d;->a:Ler4/d;

    .line 458753
    .line 458754
    iget v1, p0, Ler4/d$b;->a:I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 458769
    .line 458770
    if-nez v0, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_1ea

    .line 458773
    .line 458774
    :cond_16
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 458775
    .line 458776
    check-cast v0, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_1ea

    .line 458785
    .line 458786
    :cond_22
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458787
    .line 458788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    const-string v3, "realCheckValidPlayer checkType:"

    .line 458791
    .line 458792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    const-string v3, " isBackground:"

    .line 458799
    .line 458800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    sget-boolean v3, Ler4/d;->g:Z

    .line 458804
    .line 458805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    const-string v3, " isInSmallWindow:"

    .line 458809
    .line 458810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    sget-boolean v3, Ler4/d;->h:Z

    .line 458814
    .line 458815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    const-string v3, " playerList:"

    .line 458819
    .line 458820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    sget-object v3, Ler4/d;->f:Ljava/util/List;

    .line 458824
    .line 458825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    const/4 v3, 0x0

    .line 458833
    new-array v4, v3, [Ljava/lang/Object;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    const-string v5, "default"

    .line 458840
    .line 458841
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    sget-boolean v0, Ler4/d;->g:Z

    .line 458845
    .line 458846
    const/4 v2, 0x1

    .line 458847
    const-string v4, " autoFix:"

    .line 458848
    .line 458849
    const-string v6, " report:"

    .line 458850
    .line 458851
    if-eqz v0, :cond_10f

    .line 458852
    .line 458853
    sget-boolean v0, Ler4/d;->h:Z

    .line 458854
    .line 458855
    if-nez v0, :cond_10f

    .line 458856
    .line 458857
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 458858
    .line 458859
    new-instance v7, Ljava/util/ArrayList;

    .line 458860
    .line 458861
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    check-cast v0, Ljava/util/ArrayList;

    .line 458865
    .line 458866
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v8

    .line 458874
    if-eqz v8, :cond_90

    .line 458875
    .line 458876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    move-object v9, v8

    .line 458881
    check-cast v9, Ler4/d$a;

    .line 458882
    .line 458883
    iget v9, v9, Ler4/d$a;->c:I

    .line 458884
    .line 458885
    if-ne v9, v2, :cond_89

    .line 458886
    .line 458887
    const/4 v9, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v9, 0x0

    .line 458890
    :goto_8a
    if-eqz v9, :cond_76

    .line 458891
    .line 458892
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    goto :goto_76

    .line 458896
    :cond_90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v0

    .line 458900
    xor-int/2addr v0, v2

    .line 458901
    if-eqz v0, :cond_1ea

    .line 458902
    .line 458903
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    .line 458905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    const-string v8, "handleBackgroundPlay pausePlayerList:"

    .line 458908
    .line 458909
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 458928
    .line 458929
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 458940
    .line 458941
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    new-array v3, v3, [Ljava/lang/Object;

    .line 458949
    .line 458950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 458962
    .line 458963
    if-eqz v0, :cond_d8

    .line 458964
    .line 458965
    invoke-static {v1, v7}, Ler4/d;->b(ILjava/util/List;)V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 458973
    .line 458974
    if-eqz v0, :cond_1ea

    .line 458975
    .line 458976
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    :cond_e4
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    if-eqz v1, :cond_1ea

    .line 458985
    .line 458986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    check-cast v1, Ler4/d$a;

    .line 458991
    .line 458992
    iget-object v2, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 458993
    .line 458994
    if-eqz v2, :cond_ff

    .line 458995
    .line 458996
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    check-cast v2, Ldw4/w;

    .line 459001
    .line 459002
    if-eqz v2, :cond_ff

    .line 459003
    .line 459004
    invoke-virtual {v2}, Ldw4/w;->pause()V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459008
    .line 459009
    if-eqz v1, :cond_e4

    .line 459010
    .line 459011
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    check-cast v1, Ldw4/w;

    .line 459016
    .line 459017
    if-eqz v1, :cond_e4

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ldw4/w;->V()Z

    .line 459020
    .line 459021
    .line 459022
    goto :goto_e4

    .line 459023
    :cond_10f
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 459024
    .line 459025
    check-cast v0, Ljava/util/ArrayList;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    const/4 v7, 0x0

    .line 459032
    :cond_118
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v8

    .line 459036
    if-eqz v8, :cond_12b

    .line 459037
    .line 459038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ler4/d$a;

    .line 459043
    .line 459044
    iget v8, v8, Ler4/d$a;->c:I

    .line 459045
    .line 459046
    if-ne v8, v2, :cond_118

    .line 459047
    .line 459048
    add-int/lit8 v7, v7, 0x1

    .line 459049
    .line 459050
    goto :goto_118

    .line 459051
    :cond_12b
    if-le v7, v2, :cond_1ea

    .line 459052
    .line 459053
    sget-object v0, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 459054
    .line 459055
    const/4 v7, 0x0

    .line 459056
    if-eqz v0, :cond_139

    .line 459057
    .line 459058
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    check-cast v0, Ldw4/w;

    .line 459063
    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    move-object v0, v7

    .line 459066
    :goto_13a
    if-eqz v0, :cond_1ea

    .line 459067
    .line 459068
    sget-object v0, Ler4/d;->f:Ljava/util/List;

    .line 459069
    .line 459070
    new-instance v8, Ljava/util/ArrayList;

    .line 459071
    .line 459072
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    check-cast v0, Ljava/util/ArrayList;

    .line 459076
    .line 459077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    :cond_149
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459082
    .line 459083
    .line 459084
    move-result v9

    .line 459085
    if-eqz v9, :cond_181

    .line 459086
    .line 459087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v9

    .line 459091
    move-object v10, v9

    .line 459092
    check-cast v10, Ler4/d$a;

    .line 459093
    .line 459094
    iget v11, v10, Ler4/d$a;->c:I

    .line 459095
    .line 459096
    if-ne v11, v2, :cond_17a

    .line 459097
    .line 459098
    iget-object v10, v10, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459099
    .line 459100
    if-eqz v10, :cond_165

    .line 459101
    .line 459102
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v10

    .line 459106
    check-cast v10, Ldw4/w;

    .line 459107
    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    move-object v10, v7

    .line 459110
    :goto_166
    sget-object v11, Ler4/d;->d:Ljava/lang/ref/WeakReference;

    .line 459111
    .line 459112
    if-eqz v11, :cond_171

    .line 459113
    .line 459114
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v11

    .line 459118
    check-cast v11, Ldw4/w;

    .line 459119
    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    move-object v11, v7

    .line 459122
    :goto_172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459123
    .line 459124
    .line 459125
    move-result v10

    .line 459126
    if-nez v10, :cond_17a

    .line 459127
    .line 459128
    const/4 v10, 0x1

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v10, 0x0

    .line 459131
    :goto_17b
    if-eqz v10, :cond_149

    .line 459132
    .line 459133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459134
    .line 459135
    .line 459136
    goto :goto_149

    .line 459137
    :cond_181
    sget-object v0, Ler4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459138
    .line 459139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    const-string v7, "handleMultiPlay pausePlayerList:"

    .line 459142
    .line 459143
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 459153
    .line 459154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459155
    .line 459156
    .line 459157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v6

    .line 459161
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 459162
    .line 459163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459167
    .line 459168
    .line 459169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v4

    .line 459173
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 459174
    .line 459175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v2

    .line 459182
    new-array v3, v3, [Ljava/lang/Object;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v0

    .line 459188
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459189
    .line 459190
    .line 459191
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v0

    .line 459195
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->report:Z

    .line 459196
    .line 459197
    if-eqz v0, :cond_1c2

    .line 459198
    .line 459199
    invoke-static {v1, v8}, Ler4/d;->b(ILjava/util/List;)V

    .line 459200
    .line 459201
    .line 459202
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v0

    .line 459206
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->autoFix:Z

    .line 459207
    .line 459208
    if-eqz v0, :cond_1ea

    .line 459209
    .line 459210
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v0

    .line 459214
    :cond_1ce
    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459215
    .line 459216
    .line 459217
    move-result v1

    .line 459218
    if-eqz v1, :cond_1ea

    .line 459219
    .line 459220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v1

    .line 459224
    check-cast v1, Ler4/d$a;

    .line 459225
    .line 459226
    iget-object v1, v1, Ler4/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 459227
    .line 459228
    if-eqz v1, :cond_1ce

    .line 459229
    .line 459230
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v1

    .line 459234
    check-cast v1, Ldw4/w;

    .line 459235
    .line 459236
    if-eqz v1, :cond_1ce

    .line 459237
    .line 459238
    invoke-virtual {v1}, Ldw4/w;->pause()V

    .line 459239
    .line 459240
    .line 459241
    goto :goto_1ce

    .line 459242
    :cond_1ea
    :goto_1ea
    return-void
.end method


