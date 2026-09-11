## classes11/com/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 458756
    sget-object v2, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458758
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458761
    move-result v3

    .line 458762
    const/16 v4, 0xc8

    .line 458764
    if-lt v3, v4, :cond_11

    .line 458766
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 458769
    :cond_11
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458771
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 458774
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458776
    invoke-virtual {v3}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458779
    move-result-object v3

    .line 458780
    sget-object v4, Lcom/tt/android/qualitystat/duration/c;->a:[I

    .line 458782
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458785
    move-result v3

    .line 458786
    aget v3, v4, v3

    .line 458788
    const/4 v6, 0x1

    .line 458789
    if-eq v3, v6, :cond_7e

    .line 458791
    const/4 v1, 0x2

    .line 458792
    if-eq v3, v1, :cond_75

    .line 458794
    const/4 v1, 0x3

    .line 458795
    if-eq v3, v1, :cond_2f

    .line 458797
    goto/16 :goto_1f8

    .line 458799
    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 458802
    move-result-object v1

    .line 458803
    const/4 v2, 0x0

    .line 458804
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    move-result v3

    .line 458808
    if-eqz v3, :cond_50

    .line 458810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    move-result-object v3

    .line 458814
    move-object v7, v3

    .line 458815
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 458817
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458820
    move-result-object v7

    .line 458821
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;

    .line 458823
    if-ne v7, v8, :cond_4b

    .line 458825
    const/4 v7, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v7, 0x0

    .line 458828
    :goto_4c
    if-eqz v7, :cond_34

    .line 458830
    move-object v2, v3

    .line 458831
    goto :goto_34

    .line 458832
    :cond_50
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 458834
    if-eqz v2, :cond_1f8

    .line 458836
    iget-wide v7, v2, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458838
    iget-object v1, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458840
    iget-wide v9, v1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458842
    cmp-long v3, v7, v9

    .line 458844
    if-nez v3, :cond_66

    .line 458846
    iget-object v3, v2, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458848
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458850
    if-eq v3, v7, :cond_66

    .line 458852
    const/4 v5, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v5, 0x0

    .line 458855
    :goto_67
    if-eqz v5, :cond_6b

    .line 458857
    move-object v4, v2

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v4, 0x0

    .line 458860
    :goto_6c
    if-eqz v4, :cond_1f8

    .line 458862
    iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458864
    invoke-virtual {v1, v2}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 458867
    goto/16 :goto_1f8

    .line 458869
    :cond_75
    sget-object v1, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 458871
    iget-object v2, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458873
    invoke-virtual {v1, v2}, Lcom/tt/android/qualitystat/duration/d;->b(Lcom/tt/android/qualitystat/duration/f;)V

    .line 458876
    goto/16 :goto_1f8

    .line 458878
    :cond_7e
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_8b

    .line 458889
    goto/16 :goto_1f8

    .line 458891
    :cond_8b
    sget-object v1, Luv7/c;->b:Luv7/c;

    .line 458893
    iget-object v7, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    invoke-static {v7}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-interface {v1}, Luv7/a;->c()I

    .line 458905
    move-result v1

    .line 458906
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 458909
    move-result-object v2

    .line 458910
    const/4 v7, 0x0

    .line 458911
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458914
    move-result v8

    .line 458915
    const/4 v9, 0x4

    .line 458916
    if-eqz v8, :cond_d2

    .line 458918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v8

    .line 458922
    move-object v10, v8

    .line 458923
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 458925
    iget v11, v10, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 458927
    iget v12, v3, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 458929
    if-ge v11, v12, :cond_cd

    .line 458931
    invoke-virtual {v10}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458934
    move-result-object v11

    .line 458935
    sget-object v12, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 458937
    if-ne v11, v12, :cond_cd

    .line 458939
    iget-object v11, v10, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458941
    sget-object v12, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458943
    if-eq v11, v12, :cond_cd

    .line 458945
    iget-object v10, v10, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458947
    iget-object v11, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458949
    invoke-static {v10, v11, v9}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 458952
    move-result v9

    .line 458953
    if-eqz v9, :cond_cd

    .line 458955
    const/4 v9, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v9, 0x0

    .line 458958
    :goto_ce
    if-eqz v9, :cond_9f

    .line 458960
    move-object v7, v8

    .line 458961
    goto :goto_9f

    .line 458962
    :cond_d2
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 458964
    const-string v2, " ms, filterInterval: "

    .line 458966
    const-string v8, "START event interval: "

    .line 458968
    if-eqz v7, :cond_145

    .line 458970
    iget-wide v10, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458972
    iget-wide v12, v7, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458974
    sub-long v12, v10, v12

    .line 458976
    int-to-long v14, v1

    .line 458977
    cmp-long v16, v12, v14

    .line 458979
    if-gtz v16, :cond_e7

    .line 458981
    const/4 v12, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v12, 0x0

    .line 458984
    :goto_e8
    if-eqz v12, :cond_eb

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v7, 0x0

    .line 458988
    :goto_ec
    if-eqz v7, :cond_145

    .line 458990
    iget-wide v12, v7, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458992
    sub-long/2addr v10, v12

    .line 458993
    sget-object v7, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 458995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 459000
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459002
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    const-string v10, " ms, current START event it Duplicated"

    .line 459016
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v10

    .line 459023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    invoke-static {v10}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 459029
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459031
    invoke-virtual {v3, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459034
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459036
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459039
    move-result-object v7

    .line 459040
    :cond_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    move-result v10

    .line 459044
    if-eqz v10, :cond_13b

    .line 459046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    move-result-object v10

    .line 459050
    move-object v11, v10

    .line 459051
    check-cast v11, Lcom/tt/android/qualitystat/duration/f;

    .line 459053
    iget-wide v11, v11, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459055
    iget-wide v13, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459057
    cmp-long v15, v11, v13

    .line 459059
    if-nez v15, :cond_137

    .line 459061
    const/4 v11, 0x1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v11, 0x0

    .line 459064
    :goto_138
    if-eqz v11, :cond_120

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v10, 0x0

    .line 459068
    :goto_13c
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 459070
    if-eqz v10, :cond_145

    .line 459072
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459074
    invoke-virtual {v10, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459077
    :cond_145
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459079
    new-instance v10, Ljava/util/ArrayList;

    .line 459081
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459084
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459087
    move-result-object v7

    .line 459088
    :cond_150
    :goto_150
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459091
    move-result v11

    .line 459092
    if-eqz v11, :cond_18e

    .line 459094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459097
    move-result-object v11

    .line 459098
    move-object v12, v11

    .line 459099
    check-cast v12, Lcom/tt/android/qualitystat/duration/f;

    .line 459101
    iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 459103
    iget v14, v3, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 459105
    if-ge v13, v14, :cond_187

    .line 459107
    invoke-virtual {v12}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 459110
    move-result-object v13

    .line 459111
    sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 459113
    if-ne v13, v14, :cond_187

    .line 459115
    iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459117
    sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459119
    if-ne v13, v14, :cond_187

    .line 459121
    iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 459123
    iget-object v14, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 459125
    invoke-static {v13, v14, v9}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 459128
    move-result v13

    .line 459129
    if-eqz v13, :cond_187

    .line 459131
    iget-wide v13, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459133
    iget-wide v4, v12, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459135
    sub-long/2addr v13, v4

    .line 459136
    int-to-long v4, v1

    .line 459137
    cmp-long v12, v13, v4

    .line 459139
    if-lez v12, :cond_187

    .line 459141
    const/4 v4, 0x1

    .line 459142
    goto :goto_188

    .line 459143
    :cond_187
    const/4 v4, 0x0

    .line 459144
    :goto_188
    if-eqz v4, :cond_150

    .line 459146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    goto :goto_150

    .line 459150
    :cond_18e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459153
    move-result-object v4

    .line 459154
    :cond_192
    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459157
    move-result v5

    .line 459158
    if-eqz v5, :cond_1f8

    .line 459160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459163
    move-result-object v5

    .line 459164
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 459166
    iget-wide v9, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459168
    iget-wide v11, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459170
    sub-long/2addr v9, v11

    .line 459171
    sget-object v7, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 459173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459176
    sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 459178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459180
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459183
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459186
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459192
    const-string v9, " ms, Ignored pre START event"

    .line 459194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459200
    move-result-object v9

    .line 459201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459204
    invoke-static {v9}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 459207
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459209
    invoke-virtual {v5, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459212
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459214
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459217
    move-result-object v7

    .line 459218
    :cond_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459221
    move-result v9

    .line 459222
    if-eqz v9, :cond_1ed

    .line 459224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459227
    move-result-object v9

    .line 459228
    move-object v10, v9

    .line 459229
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 459231
    iget-wide v10, v10, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459233
    iget-wide v12, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459235
    cmp-long v14, v10, v12

    .line 459237
    if-nez v14, :cond_1e9

    .line 459239
    const/4 v10, 0x1

    .line 459240
    goto :goto_1ea

    .line 459241
    :cond_1e9
    const/4 v10, 0x0

    .line 459242
    :goto_1ea
    if-eqz v10, :cond_1d2

    .line 459244
    goto :goto_1ee

    .line 459245
    :cond_1ed
    const/4 v9, 0x0

    .line 459246
    :goto_1ee
    check-cast v9, Lcom/tt/android/qualitystat/duration/f;

    .line 459248
    if-eqz v9, :cond_192

    .line 459250
    sget-object v5, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459252
    invoke-virtual {v9, v5}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459255
    goto :goto_192

    .line 459256
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459258
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 458755
    .line 458756
    sget-object v2, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458759
    .line 458760
    .line 458761
    move-result v3

    .line 458762
    const/16 v4, 0xc8

    .line 458763
    .line 458764
    if-lt v3, v4, :cond_11

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458770
    .line 458771
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458775
    .line 458776
    invoke-virtual {v3}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    sget-object v4, Lcom/tt/android/qualitystat/duration/c;->a:[I

    .line 458781
    .line 458782
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    aget v3, v4, v3

    .line 458787
    .line 458788
    const/4 v6, 0x1

    .line 458789
    if-eq v3, v6, :cond_7e

    .line 458790
    .line 458791
    const/4 v1, 0x2

    .line 458792
    if-eq v3, v1, :cond_75

    .line 458793
    .line 458794
    const/4 v1, 0x3

    .line 458795
    if-eq v3, v1, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_1f8

    .line 458798
    .line 458799
    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    const/4 v2, 0x0

    .line 458804
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    .line 458806
    .line 458807
    move-result v3

    .line 458808
    if-eqz v3, :cond_50

    .line 458809
    .line 458810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    move-object v7, v3

    .line 458815
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 458816
    .line 458817
    invoke-virtual {v7}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v7

    .line 458821
    sget-object v8, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;

    .line 458822
    .line 458823
    if-ne v7, v8, :cond_4b

    .line 458824
    .line 458825
    const/4 v7, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v7, 0x0

    .line 458828
    :goto_4c
    if-eqz v7, :cond_34

    .line 458829
    .line 458830
    move-object v2, v3

    .line 458831
    goto :goto_34

    .line 458832
    :cond_50
    check-cast v2, Lcom/tt/android/qualitystat/duration/f;

    .line 458833
    .line 458834
    if-eqz v2, :cond_1f8

    .line 458835
    .line 458836
    iget-wide v7, v2, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458837
    .line 458838
    iget-object v1, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458839
    .line 458840
    iget-wide v9, v1, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458841
    .line 458842
    cmp-long v3, v7, v9

    .line 458843
    .line 458844
    if-nez v3, :cond_66

    .line 458845
    .line 458846
    iget-object v3, v2, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458847
    .line 458848
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458849
    .line 458850
    if-eq v3, v7, :cond_66

    .line 458851
    .line 458852
    const/4 v5, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v5, 0x0

    .line 458855
    :goto_67
    if-eqz v5, :cond_6b

    .line 458856
    .line 458857
    move-object v4, v2

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v4, 0x0

    .line 458860
    :goto_6c
    if-eqz v4, :cond_1f8

    .line 458861
    .line 458862
    iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458863
    .line 458864
    invoke-virtual {v1, v2}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_1f8

    .line 458868
    .line 458869
    :cond_75
    sget-object v1, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 458870
    .line 458871
    iget-object v2, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458872
    .line 458873
    invoke-virtual {v1, v2}, Lcom/tt/android/qualitystat/duration/d;->b(Lcom/tt/android/qualitystat/duration/f;)V

    .line 458874
    .line 458875
    .line 458876
    goto/16 :goto_1f8

    .line 458877
    .line 458878
    :cond_7e
    iget-object v3, v0, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;->$timeEvent:Lcom/tt/android/qualitystat/duration/f;

    .line 458879
    .line 458880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-nez v1, :cond_8b

    .line 458888
    .line 458889
    goto/16 :goto_1f8

    .line 458890
    .line 458891
    :cond_8b
    sget-object v1, Luv7/c;->b:Luv7/c;

    .line 458892
    .line 458893
    iget-object v7, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458894
    .line 458895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v7}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    invoke-interface {v1}, Luv7/a;->c()I

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    const/4 v7, 0x0

    .line 458911
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v8

    .line 458915
    const/4 v9, 0x4

    .line 458916
    if-eqz v8, :cond_d2

    .line 458917
    .line 458918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    move-object v10, v8

    .line 458923
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 458924
    .line 458925
    iget v11, v10, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 458926
    .line 458927
    iget v12, v3, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 458928
    .line 458929
    if-ge v11, v12, :cond_cd

    .line 458930
    .line 458931
    invoke-virtual {v10}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v11

    .line 458935
    sget-object v12, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 458936
    .line 458937
    if-ne v11, v12, :cond_cd

    .line 458938
    .line 458939
    iget-object v11, v10, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458940
    .line 458941
    sget-object v12, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 458942
    .line 458943
    if-eq v11, v12, :cond_cd

    .line 458944
    .line 458945
    iget-object v10, v10, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458946
    .line 458947
    iget-object v11, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 458948
    .line 458949
    invoke-static {v10, v11, v9}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v9

    .line 458953
    if-eqz v9, :cond_cd

    .line 458954
    .line 458955
    const/4 v9, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v9, 0x0

    .line 458958
    :goto_ce
    if-eqz v9, :cond_9f

    .line 458959
    .line 458960
    move-object v7, v8

    .line 458961
    goto :goto_9f

    .line 458962
    :cond_d2
    check-cast v7, Lcom/tt/android/qualitystat/duration/f;

    .line 458963
    .line 458964
    const-string v2, " ms, filterInterval: "

    .line 458965
    .line 458966
    const-string v8, "START event interval: "

    .line 458967
    .line 458968
    if-eqz v7, :cond_145

    .line 458969
    .line 458970
    iget-wide v10, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458971
    .line 458972
    iget-wide v12, v7, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458973
    .line 458974
    sub-long v12, v10, v12

    .line 458975
    .line 458976
    int-to-long v14, v1

    .line 458977
    cmp-long v16, v12, v14

    .line 458978
    .line 458979
    if-gtz v16, :cond_e7

    .line 458980
    .line 458981
    const/4 v12, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v12, 0x0

    .line 458984
    :goto_e8
    if-eqz v12, :cond_eb

    .line 458985
    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v7, 0x0

    .line 458988
    :goto_ec
    if-eqz v7, :cond_145

    .line 458989
    .line 458990
    iget-wide v12, v7, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 458991
    .line 458992
    sub-long/2addr v10, v12

    .line 458993
    sget-object v7, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 458994
    .line 458995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 458999
    .line 459000
    new-instance v12, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v10, " ms, current START event it Duplicated"

    .line 459015
    .line 459016
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v10

    .line 459023
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    .line 459025
    .line 459026
    invoke-static {v10}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459030
    .line 459031
    invoke-virtual {v3, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459032
    .line 459033
    .line 459034
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459035
    .line 459036
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v7

    .line 459040
    :cond_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v10

    .line 459044
    if-eqz v10, :cond_13b

    .line 459045
    .line 459046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v10

    .line 459050
    move-object v11, v10

    .line 459051
    check-cast v11, Lcom/tt/android/qualitystat/duration/f;

    .line 459052
    .line 459053
    iget-wide v11, v11, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459054
    .line 459055
    iget-wide v13, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459056
    .line 459057
    cmp-long v15, v11, v13

    .line 459058
    .line 459059
    if-nez v15, :cond_137

    .line 459060
    .line 459061
    const/4 v11, 0x1

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    const/4 v11, 0x0

    .line 459064
    :goto_138
    if-eqz v11, :cond_120

    .line 459065
    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v10, 0x0

    .line 459068
    :goto_13c
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 459069
    .line 459070
    if-eqz v10, :cond_145

    .line 459071
    .line 459072
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459073
    .line 459074
    invoke-virtual {v10, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459078
    .line 459079
    new-instance v10, Ljava/util/ArrayList;

    .line 459080
    .line 459081
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v7

    .line 459088
    :cond_150
    :goto_150
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459089
    .line 459090
    .line 459091
    move-result v11

    .line 459092
    if-eqz v11, :cond_18e

    .line 459093
    .line 459094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v11

    .line 459098
    move-object v12, v11

    .line 459099
    check-cast v12, Lcom/tt/android/qualitystat/duration/f;

    .line 459100
    .line 459101
    iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 459102
    .line 459103
    iget v14, v3, Lcom/tt/android/qualitystat/duration/f;->d:I

    .line 459104
    .line 459105
    if-ge v13, v14, :cond_187

    .line 459106
    .line 459107
    invoke-virtual {v12}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v13

    .line 459111
    sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;

    .line 459112
    .line 459113
    if-ne v13, v14, :cond_187

    .line 459114
    .line 459115
    iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459116
    .line 459117
    sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459118
    .line 459119
    if-ne v13, v14, :cond_187

    .line 459120
    .line 459121
    iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 459122
    .line 459123
    iget-object v14, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;

    .line 459124
    .line 459125
    invoke-static {v13, v14, v9}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z

    .line 459126
    .line 459127
    .line 459128
    move-result v13

    .line 459129
    if-eqz v13, :cond_187

    .line 459130
    .line 459131
    iget-wide v13, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459132
    .line 459133
    iget-wide v4, v12, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459134
    .line 459135
    sub-long/2addr v13, v4

    .line 459136
    int-to-long v4, v1

    .line 459137
    cmp-long v12, v13, v4

    .line 459138
    .line 459139
    if-lez v12, :cond_187

    .line 459140
    .line 459141
    const/4 v4, 0x1

    .line 459142
    goto :goto_188

    .line 459143
    :cond_187
    const/4 v4, 0x0

    .line 459144
    :goto_188
    if-eqz v4, :cond_150

    .line 459145
    .line 459146
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459147
    .line 459148
    .line 459149
    goto :goto_150

    .line 459150
    :cond_18e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v4

    .line 459154
    :cond_192
    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459155
    .line 459156
    .line 459157
    move-result v5

    .line 459158
    if-eqz v5, :cond_1f8

    .line 459159
    .line 459160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v5

    .line 459164
    check-cast v5, Lcom/tt/android/qualitystat/duration/f;

    .line 459165
    .line 459166
    iget-wide v9, v3, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459167
    .line 459168
    iget-wide v11, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459169
    .line 459170
    sub-long/2addr v9, v11

    .line 459171
    sget-object v7, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 459172
    .line 459173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459174
    .line 459175
    .line 459176
    sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 459177
    .line 459178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459179
    .line 459180
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459184
    .line 459185
    .line 459186
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459190
    .line 459191
    .line 459192
    const-string v9, " ms, Ignored pre START event"

    .line 459193
    .line 459194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459195
    .line 459196
    .line 459197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459198
    .line 459199
    .line 459200
    move-result-object v9

    .line 459201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    .line 459203
    .line 459204
    invoke-static {v9}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459208
    .line 459209
    invoke-virtual {v5, v7}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459210
    .line 459211
    .line 459212
    sget-object v7, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 459213
    .line 459214
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v7

    .line 459218
    :cond_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459219
    .line 459220
    .line 459221
    move-result v9

    .line 459222
    if-eqz v9, :cond_1ed

    .line 459223
    .line 459224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v9

    .line 459228
    move-object v10, v9

    .line 459229
    check-cast v10, Lcom/tt/android/qualitystat/duration/f;

    .line 459230
    .line 459231
    iget-wide v10, v10, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459232
    .line 459233
    iget-wide v12, v5, Lcom/tt/android/qualitystat/duration/f;->f:J

    .line 459234
    .line 459235
    cmp-long v14, v10, v12

    .line 459236
    .line 459237
    if-nez v14, :cond_1e9

    .line 459238
    .line 459239
    const/4 v10, 0x1

    .line 459240
    goto :goto_1ea

    .line 459241
    :cond_1e9
    const/4 v10, 0x0

    .line 459242
    :goto_1ea
    if-eqz v10, :cond_1d2

    .line 459243
    .line 459244
    goto :goto_1ee

    .line 459245
    :cond_1ed
    const/4 v9, 0x0

    .line 459246
    :goto_1ee
    check-cast v9, Lcom/tt/android/qualitystat/duration/f;

    .line 459247
    .line 459248
    if-eqz v9, :cond_192

    .line 459249
    .line 459250
    sget-object v5, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 459251
    .line 459252
    invoke-virtual {v9, v5}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V

    .line 459253
    .line 459254
    .line 459255
    goto :goto_192

    .line 459256
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459257
    .line 459258
    return-object v1
.end method


