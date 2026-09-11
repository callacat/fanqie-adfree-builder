## classes/com/bytedance/android/btm/impl/chain/BtmChainRecorder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$gson$2;

    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 262155
    sget-object v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$sharePreference$2;

    .line 262157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b:Lkotlin/Lazy;

    .line 262163
    new-instance v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$btmMap$1;

    .line 262165
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$btmMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262168
    new-instance v1, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$eventBtmMap$1;

    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$eventBtmMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262173
    new-instance v2, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$showIdDurationMap$1;

    .line 262175
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$showIdDurationMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262178
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 262184
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 262190
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$gson$2;->INSTANCE:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$gson$2;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$sharePreference$2;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->b:Lkotlin/Lazy;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$btmMap$1;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$btmMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$eventBtmMap$1;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$eventBtmMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$showIdDurationMap$1;

    .line 262174
    .line 262175
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder$showIdDurationMap$1;-><init>(Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 262189
    .line 262190
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 262195
    .line 262196
    return-void
.end method


.method public final a(ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34078724
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078727
    move-result v1

    .line 34078728
    if-nez v1, :cond_2d7

    .line 34078730
    const/4 v1, 0x0

    .line 34078731
    if-eqz p2, :cond_16

    .line 34078733
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078736
    move-result v3

    .line 34078737
    if-nez v3, :cond_14

    .line 34078739
    goto :goto_16

    .line 34078740
    :cond_14
    const/4 v3, 0x0

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 34078743
    :goto_17
    if-eqz v3, :cond_1b

    .line 34078745
    goto/16 :goto_2d7

    .line 34078747
    :cond_1b
    if-gtz p1, :cond_20

    .line 34078749
    const/16 v3, 0xa

    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    move/from16 v3, p1

    .line 34078754
    :goto_22
    new-instance v4, Ljava/util/ArrayList;

    .line 34078756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078759
    move-object/from16 v5, p2

    .line 34078761
    const/4 v6, 0x0

    .line 34078762
    :goto_2a
    const/4 v7, 0x2

    .line 34078763
    const/4 v8, 0x0

    .line 34078764
    if-ge v6, v3, :cond_4e

    .line 34078766
    if-eqz v5, :cond_39

    .line 34078768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078771
    move-result v9

    .line 34078772
    if-nez v9, :cond_37

    .line 34078774
    goto :goto_39

    .line 34078775
    :cond_37
    const/4 v9, 0x0

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 34078778
    :goto_3a
    if-nez v9, :cond_4e

    .line 34078780
    const-string v9, "a0.b0.c0.d0"

    .line 34078782
    invoke-static {v5, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078785
    move-result v9

    .line 34078786
    if-nez v9, :cond_4e

    .line 34078788
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078791
    add-int/lit8 v6, v6, 0x1

    .line 34078793
    invoke-virtual {v0, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078796
    move-result-object v5

    .line 34078797
    goto :goto_2a

    .line 34078798
    :cond_4e
    new-instance v3, Lorg/json/JSONObject;

    .line 34078800
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078803
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078806
    move-result v5

    .line 34078807
    if-gtz v5, :cond_5b

    .line 34078809
    goto/16 :goto_2d6

    .line 34078811
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078814
    move-result-object v5

    .line 34078815
    const-string v6, ""

    .line 34078817
    move-object v9, v6

    .line 34078818
    move-object v10, v9

    .line 34078819
    move-object v11, v10

    .line 34078820
    :cond_64
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078823
    move-result v12

    .line 34078824
    const/16 v13, 0x2c

    .line 34078826
    if-eqz v12, :cond_114

    .line 34078828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078831
    move-result-object v12

    .line 34078832
    check-cast v12, Ljava/lang/String;

    .line 34078834
    sget-object v14, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 34078836
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34078842
    move-result-object v14

    .line 34078843
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078845
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078848
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078857
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078860
    move-result-object v9

    .line 34078861
    if-nez v12, :cond_90

    .line 34078863
    goto :goto_d2

    .line 34078864
    :cond_90
    const-string v14, "."

    .line 34078866
    filled-new-array {v14}, [Ljava/lang/String;

    .line 34078869
    move-result-object v15

    .line 34078870
    const/16 v16, 0x0

    .line 34078872
    const/16 v17, 0x0

    .line 34078874
    const/16 v18, 0x6

    .line 34078876
    const/16 v19, 0x0

    .line 34078878
    move-object v14, v12

    .line 34078879
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078882
    move-result-object v14

    .line 34078883
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34078886
    move-result v15

    .line 34078887
    const/4 v13, 0x4

    .line 34078888
    if-le v15, v13, :cond_d2

    .line 34078890
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078893
    move-result-object v15

    .line 34078894
    check-cast v15, Ljava/lang/String;

    .line 34078896
    const-string v2, "e"

    .line 34078898
    invoke-static {v15, v2, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078901
    move-result v2

    .line 34078902
    if-eqz v2, :cond_d2

    .line 34078904
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078907
    move-result-object v2

    .line 34078908
    check-cast v2, Ljava/lang/String;

    .line 34078910
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078913
    move-result-object v13

    .line 34078914
    check-cast v13, Ljava/lang/String;

    .line 34078916
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078919
    move-result v13

    .line 34078920
    const/4 v14, 0x1

    .line 34078921
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34078924
    move-result-object v2

    .line 34078925
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078928
    move-result-object v2

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    :goto_d2
    move-object v2, v8

    .line 34078931
    :goto_d3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078933
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078936
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078939
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    const/16 v2, 0x2c

    .line 34078944
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078947
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    move-result-object v10

    .line 34078951
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078958
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34078960
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34078962
    and-int/2addr v2, v7

    .line 34078963
    if-eqz v2, :cond_64

    .line 34078965
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34078973
    move-result-object v2

    .line 34078974
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078976
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078979
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078982
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    const/16 v2, 0x2c

    .line 34078987
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078990
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    move-result-object v11

    .line 34078994
    goto/16 :goto_64

    .line 34078996
    :cond_114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078999
    move-result v2

    .line 34079000
    if-lez v2, :cond_11c

    .line 34079002
    const/4 v2, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 v2, 0x0

    .line 34079005
    :goto_11d
    if-eqz v2, :cond_12d

    .line 34079007
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079010
    move-result v2

    .line 34079011
    add-int/lit8 v2, v2, -0x1

    .line 34079013
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079016
    move-result-object v2

    .line 34079017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079020
    move-result-object v9

    .line 34079021
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079024
    move-result v2

    .line 34079025
    if-lez v2, :cond_135

    .line 34079027
    const/4 v2, 0x1

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v2, 0x0

    .line 34079030
    :goto_136
    if-eqz v2, :cond_146

    .line 34079032
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079035
    move-result v2

    .line 34079036
    add-int/lit8 v2, v2, -0x1

    .line 34079038
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079045
    move-result-object v10

    .line 34079046
    :cond_146
    const-string v2, "btm"

    .line 34079048
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079051
    const-string v2, "id"

    .line 34079053
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079056
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34079063
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34079065
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34079067
    const/4 v5, 0x1

    .line 34079068
    and-int/2addr v2, v5

    .line 34079069
    if-eqz v2, :cond_271

    .line 34079071
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079074
    move-result v2

    .line 34079075
    sub-int/2addr v2, v5

    .line 34079076
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079079
    move-result-object v2

    .line 34079080
    check-cast v2, Ljava/lang/String;

    .line 34079082
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34079084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079087
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34079090
    move-result-object v9

    .line 34079091
    if-eqz v9, :cond_17a

    .line 34079093
    invoke-virtual {v9}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageId()Ljava/lang/String;

    .line 34079096
    move-result-object v9

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v9, v8

    .line 34079099
    :goto_17b
    sget-object v10, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 34079101
    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 34079104
    move-result-object v9

    .line 34079105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    invoke-static {v9}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 34079111
    move-result-object v9

    .line 34079112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    invoke-static {v9}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34079118
    move-result-object v5

    .line 34079119
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079121
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079124
    if-eqz v5, :cond_271

    .line 34079126
    iget-object v10, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079128
    if-eqz v10, :cond_1a5

    .line 34079130
    iget-object v12, v10, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079132
    if-eqz v12, :cond_1a5

    .line 34079134
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v12, :cond_1a5

    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v10, v8

    .line 34079142
    :goto_1a6
    if-nez v10, :cond_1b7

    .line 34079144
    iget-object v12, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079146
    if-eqz v12, :cond_1b7

    .line 34079148
    iget-object v13, v12, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079150
    if-eqz v13, :cond_1b7

    .line 34079152
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079155
    move-result v13

    .line 34079156
    if-eqz v13, :cond_1b7

    .line 34079158
    move-object v10, v12

    .line 34079159
    :cond_1b7
    const-string v12, "0"

    .line 34079161
    if-nez v10, :cond_1be

    .line 34079163
    iget-object v13, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 34079165
    goto :goto_1c4

    .line 34079166
    :cond_1be
    iget-object v13, v10, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 34079168
    if-eqz v13, :cond_1c3

    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    move-object v13, v12

    .line 34079172
    :goto_1c4
    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079176
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079179
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079181
    check-cast v6, Ljava/lang/String;

    .line 34079183
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079189
    move-result-object v6

    .line 34079190
    if-eqz v10, :cond_1dd

    .line 34079192
    iget-object v10, v10, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 34079194
    if-eqz v10, :cond_1dd

    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    iget-object v10, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079199
    :goto_1df
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079202
    move-result v5

    .line 34079203
    sub-int/2addr v5, v7

    .line 34079204
    const/4 v13, 0x1

    .line 34079205
    :goto_1e5
    if-ltz v5, :cond_271

    .line 34079207
    const-string v14, "btmId: "

    .line 34079209
    if-nez v10, :cond_205

    .line 34079211
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079213
    const/16 v18, 0x401

    .line 34079215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079217
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079226
    move-result-object v19

    .line 34079227
    const/16 v20, 0x0

    .line 34079229
    const/16 v21, 0x0

    .line 34079231
    const/16 v22, 0x1c

    .line 34079233
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079236
    goto :goto_271

    .line 34079237
    :cond_205
    iget-object v15, v10, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 34079239
    if-eqz v15, :cond_20a

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    move-object v15, v12

    .line 34079243
    :goto_20b
    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079245
    iget-object v15, v10, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079250
    move-result-object v17

    .line 34079251
    move-object/from16 v0, v17

    .line 34079253
    check-cast v0, Ljava/lang/String;

    .line 34079255
    invoke-static {v15, v0, v1, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079258
    move-result v0

    .line 34079259
    if-nez v0, :cond_235

    .line 34079261
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079263
    check-cast v0, Ljava/lang/String;

    .line 34079265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079273
    const-string v0, "_err"

    .line 34079275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079281
    move-result-object v0

    .line 34079282
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079284
    const/4 v13, 0x0

    .line 34079285
    :cond_235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079290
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079292
    check-cast v15, Ljava/lang/String;

    .line 34079294
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079297
    const/16 v15, 0x2c

    .line 34079299
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    move-result-object v6

    .line 34079309
    iget-object v10, v10, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 34079311
    if-nez v13, :cond_26b

    .line 34079313
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079315
    const/16 v18, 0x402

    .line 34079317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079319
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079328
    move-result-object v19

    .line 34079329
    const/16 v20, 0x0

    .line 34079331
    const/16 v21, 0x0

    .line 34079333
    const/16 v22, 0x1c

    .line 34079335
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079338
    goto :goto_271

    .line 34079339
    :cond_26b
    add-int/lit8 v5, v5, -0x1

    .line 34079341
    move-object/from16 v0, p0

    .line 34079343
    goto/16 :goto_1e5

    .line 34079345
    :cond_271
    :goto_271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079348
    move-result v0

    .line 34079349
    if-lez v0, :cond_279

    .line 34079351
    const/4 v0, 0x1

    .line 34079352
    goto :goto_27a

    .line 34079353
    :cond_279
    const/4 v0, 0x0

    .line 34079354
    :goto_27a
    if-eqz v0, :cond_28a

    .line 34079356
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079359
    move-result v0

    .line 34079360
    const/4 v2, 0x1

    .line 34079361
    sub-int/2addr v0, v2

    .line 34079362
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079365
    move-result-object v0

    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079369
    move-result-object v11

    .line 34079370
    :cond_28a
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34079372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079375
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34079377
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34079379
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34079381
    const/4 v1, 0x3

    .line 34079382
    const-string v2, "btm_show_id"

    .line 34079384
    if-ne v0, v1, :cond_2c8

    .line 34079386
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079389
    move-result v0

    .line 34079390
    const/4 v1, 0x1

    .line 34079391
    xor-int/2addr v0, v1

    .line 34079392
    if-eqz v0, :cond_2c4

    .line 34079394
    sget-object v12, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079396
    const/16 v13, 0x402

    .line 34079398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079400
    const-string v1, "btm_show_id_node: "

    .line 34079402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079408
    const-string v1, "\nbtm_show_id_map: "

    .line 34079410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079413
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079419
    move-result-object v14

    .line 34079420
    const/4 v15, 0x0

    .line 34079421
    const/16 v16, 0x0

    .line 34079423
    const/16 v17, 0x1c

    .line 34079425
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079428
    :cond_2c4
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079431
    goto :goto_2d6

    .line 34079432
    :cond_2c8
    and-int/lit8 v1, v0, 0x1

    .line 34079434
    if-eqz v1, :cond_2d0

    .line 34079436
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079439
    goto :goto_2d6

    .line 34079440
    :cond_2d0
    and-int/2addr v0, v7

    .line 34079441
    if-eqz v0, :cond_2d6

    .line 34079443
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079446
    :cond_2d6
    :goto_2d6
    return-object v3

    .line 34079447
    :cond_2d7
    :goto_2d7
    new-instance v0, Lorg/json/JSONObject;

    .line 34079449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 34078723
    .line 34078724
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v1

    .line 34078728
    if-nez v1, :cond_2d7

    .line 34078729
    .line 34078730
    const/4 v1, 0x0

    .line 34078731
    if-eqz p2, :cond_16

    .line 34078732
    .line 34078733
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v3

    .line 34078737
    if-nez v3, :cond_14

    .line 34078738
    .line 34078739
    goto :goto_16

    .line 34078740
    :cond_14
    const/4 v3, 0x0

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 34078743
    :goto_17
    if-eqz v3, :cond_1b

    .line 34078744
    .line 34078745
    goto/16 :goto_2d7

    .line 34078746
    .line 34078747
    :cond_1b
    if-gtz p1, :cond_20

    .line 34078748
    .line 34078749
    const/16 v3, 0xa

    .line 34078750
    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    move/from16 v3, p1

    .line 34078753
    .line 34078754
    :goto_22
    new-instance v4, Ljava/util/ArrayList;

    .line 34078755
    .line 34078756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078757
    .line 34078758
    .line 34078759
    move-object/from16 v5, p2

    .line 34078760
    .line 34078761
    const/4 v6, 0x0

    .line 34078762
    :goto_2a
    const/4 v7, 0x2

    .line 34078763
    const/4 v8, 0x0

    .line 34078764
    if-ge v6, v3, :cond_4e

    .line 34078765
    .line 34078766
    if-eqz v5, :cond_39

    .line 34078767
    .line 34078768
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v9

    .line 34078772
    if-nez v9, :cond_37

    .line 34078773
    .line 34078774
    goto :goto_39

    .line 34078775
    :cond_37
    const/4 v9, 0x0

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    :goto_39
    const/4 v9, 0x1

    .line 34078778
    :goto_3a
    if-nez v9, :cond_4e

    .line 34078779
    .line 34078780
    const-string v9, "a0.b0.c0.d0"

    .line 34078781
    .line 34078782
    invoke-static {v5, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v9

    .line 34078786
    if-nez v9, :cond_4e

    .line 34078787
    .line 34078788
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078789
    .line 34078790
    .line 34078791
    add-int/lit8 v6, v6, 0x1

    .line 34078792
    .line 34078793
    invoke-virtual {v0, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v5

    .line 34078797
    goto :goto_2a

    .line 34078798
    :cond_4e
    new-instance v3, Lorg/json/JSONObject;

    .line 34078799
    .line 34078800
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v5

    .line 34078807
    if-gtz v5, :cond_5b

    .line 34078808
    .line 34078809
    goto/16 :goto_2d6

    .line 34078810
    .line 34078811
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v5

    .line 34078815
    const-string v6, ""

    .line 34078816
    .line 34078817
    move-object v9, v6

    .line 34078818
    move-object v10, v9

    .line 34078819
    move-object v11, v10

    .line 34078820
    :cond_64
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v12

    .line 34078824
    const/16 v13, 0x2c

    .line 34078825
    .line 34078826
    if-eqz v12, :cond_114

    .line 34078827
    .line 34078828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v12

    .line 34078832
    check-cast v12, Ljava/lang/String;

    .line 34078833
    .line 34078834
    sget-object v14, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 34078835
    .line 34078836
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v14

    .line 34078843
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v9

    .line 34078861
    if-nez v12, :cond_90

    .line 34078862
    .line 34078863
    goto :goto_d2

    .line 34078864
    :cond_90
    const-string v14, "."

    .line 34078865
    .line 34078866
    filled-new-array {v14}, [Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v15

    .line 34078870
    const/16 v16, 0x0

    .line 34078871
    .line 34078872
    const/16 v17, 0x0

    .line 34078873
    .line 34078874
    const/16 v18, 0x6

    .line 34078875
    .line 34078876
    const/16 v19, 0x0

    .line 34078877
    .line 34078878
    move-object v14, v12

    .line 34078879
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v14

    .line 34078883
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v15

    .line 34078887
    const/4 v13, 0x4

    .line 34078888
    if-le v15, v13, :cond_d2

    .line 34078889
    .line 34078890
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v15

    .line 34078894
    check-cast v15, Ljava/lang/String;

    .line 34078895
    .line 34078896
    const-string v2, "e"

    .line 34078897
    .line 34078898
    invoke-static {v15, v2, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v2

    .line 34078902
    if-eqz v2, :cond_d2

    .line 34078903
    .line 34078904
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v2

    .line 34078908
    check-cast v2, Ljava/lang/String;

    .line 34078909
    .line 34078910
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    check-cast v13, Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v13

    .line 34078920
    const/4 v14, 0x1

    .line 34078921
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v2

    .line 34078925
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v2

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    :goto_d2
    move-object v2, v8

    .line 34078931
    :goto_d3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    const/16 v2, 0x2c

    .line 34078943
    .line 34078944
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v10

    .line 34078951
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34078952
    .line 34078953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078954
    .line 34078955
    .line 34078956
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34078957
    .line 34078958
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34078959
    .line 34078960
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34078961
    .line 34078962
    and-int/2addr v2, v7

    .line 34078963
    if-eqz v2, :cond_64

    .line 34078964
    .line 34078965
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078966
    .line 34078967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    .line 34078984
    .line 34078985
    const/16 v2, 0x2c

    .line 34078986
    .line 34078987
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v11

    .line 34078994
    goto/16 :goto_64

    .line 34078995
    .line 34078996
    :cond_114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v2

    .line 34079000
    if-lez v2, :cond_11c

    .line 34079001
    .line 34079002
    const/4 v2, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 v2, 0x0

    .line 34079005
    :goto_11d
    if-eqz v2, :cond_12d

    .line 34079006
    .line 34079007
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v2

    .line 34079011
    add-int/lit8 v2, v2, -0x1

    .line 34079012
    .line 34079013
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v2

    .line 34079017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v9

    .line 34079021
    :cond_12d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v2

    .line 34079025
    if-lez v2, :cond_135

    .line 34079026
    .line 34079027
    const/4 v2, 0x1

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v2, 0x0

    .line 34079030
    :goto_136
    if-eqz v2, :cond_146

    .line 34079031
    .line 34079032
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v2

    .line 34079036
    add-int/lit8 v2, v2, -0x1

    .line 34079037
    .line 34079038
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v2

    .line 34079042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v10

    .line 34079046
    :cond_146
    const-string v2, "btm"

    .line 34079047
    .line 34079048
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v2, "id"

    .line 34079052
    .line 34079053
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079054
    .line 34079055
    .line 34079056
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34079057
    .line 34079058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34079062
    .line 34079063
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34079064
    .line 34079065
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34079066
    .line 34079067
    const/4 v5, 0x1

    .line 34079068
    and-int/2addr v2, v5

    .line 34079069
    if-eqz v2, :cond_271

    .line 34079070
    .line 34079071
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v2

    .line 34079075
    sub-int/2addr v2, v5

    .line 34079076
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v2

    .line 34079080
    check-cast v2, Ljava/lang/String;

    .line 34079081
    .line 34079082
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34079083
    .line 34079084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v9

    .line 34079091
    if-eqz v9, :cond_17a

    .line 34079092
    .line 34079093
    invoke-virtual {v9}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getPageId()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v9

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v9, v8

    .line 34079099
    :goto_17b
    sget-object v10, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 34079100
    .line 34079101
    invoke-static {v9}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v9

    .line 34079105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v9}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v9

    .line 34079112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {v9}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v5

    .line 34079119
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079120
    .line 34079121
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079122
    .line 34079123
    .line 34079124
    if-eqz v5, :cond_271

    .line 34079125
    .line 34079126
    iget-object v10, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079127
    .line 34079128
    if-eqz v10, :cond_1a5

    .line 34079129
    .line 34079130
    iget-object v12, v10, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079131
    .line 34079132
    if-eqz v12, :cond_1a5

    .line 34079133
    .line 34079134
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v12, :cond_1a5

    .line 34079139
    .line 34079140
    goto :goto_1a6

    .line 34079141
    :cond_1a5
    move-object v10, v8

    .line 34079142
    :goto_1a6
    if-nez v10, :cond_1b7

    .line 34079143
    .line 34079144
    iget-object v12, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079145
    .line 34079146
    if-eqz v12, :cond_1b7

    .line 34079147
    .line 34079148
    iget-object v13, v12, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079149
    .line 34079150
    if-eqz v13, :cond_1b7

    .line 34079151
    .line 34079152
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v13

    .line 34079156
    if-eqz v13, :cond_1b7

    .line 34079157
    .line 34079158
    move-object v10, v12

    .line 34079159
    :cond_1b7
    const-string v12, "0"

    .line 34079160
    .line 34079161
    if-nez v10, :cond_1be

    .line 34079162
    .line 34079163
    iget-object v13, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 34079164
    .line 34079165
    goto :goto_1c4

    .line 34079166
    :cond_1be
    iget-object v13, v10, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 34079167
    .line 34079168
    if-eqz v13, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_1c4

    .line 34079171
    :cond_1c3
    move-object v13, v12

    .line 34079172
    :goto_1c4
    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079173
    .line 34079174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079177
    .line 34079178
    .line 34079179
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079180
    .line 34079181
    check-cast v6, Ljava/lang/String;

    .line 34079182
    .line 34079183
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v6

    .line 34079190
    if-eqz v10, :cond_1dd

    .line 34079191
    .line 34079192
    iget-object v10, v10, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 34079193
    .line 34079194
    if-eqz v10, :cond_1dd

    .line 34079195
    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    iget-object v10, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 34079198
    .line 34079199
    :goto_1df
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v5

    .line 34079203
    sub-int/2addr v5, v7

    .line 34079204
    const/4 v13, 0x1

    .line 34079205
    :goto_1e5
    if-ltz v5, :cond_271

    .line 34079206
    .line 34079207
    const-string v14, "btmId: "

    .line 34079208
    .line 34079209
    if-nez v10, :cond_205

    .line 34079210
    .line 34079211
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079212
    .line 34079213
    const/16 v18, 0x401

    .line 34079214
    .line 34079215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v19

    .line 34079227
    const/16 v20, 0x0

    .line 34079228
    .line 34079229
    const/16 v21, 0x0

    .line 34079230
    .line 34079231
    const/16 v22, 0x1c

    .line 34079232
    .line 34079233
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_271

    .line 34079237
    :cond_205
    iget-object v15, v10, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 34079238
    .line 34079239
    if-eqz v15, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    move-object v15, v12

    .line 34079243
    :goto_20b
    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079244
    .line 34079245
    iget-object v15, v10, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 34079246
    .line 34079247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v17

    .line 34079251
    move-object/from16 v0, v17

    .line 34079252
    .line 34079253
    check-cast v0, Ljava/lang/String;

    .line 34079254
    .line 34079255
    invoke-static {v15, v0, v1, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    if-nez v0, :cond_235

    .line 34079260
    .line 34079261
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079262
    .line 34079263
    check-cast v0, Ljava/lang/String;

    .line 34079264
    .line 34079265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    .line 34079273
    const-string v0, "_err"

    .line 34079274
    .line 34079275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v0

    .line 34079282
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079283
    .line 34079284
    const/4 v13, 0x0

    .line 34079285
    :cond_235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079286
    .line 34079287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079288
    .line 34079289
    .line 34079290
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079291
    .line 34079292
    check-cast v15, Ljava/lang/String;

    .line 34079293
    .line 34079294
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    const/16 v15, 0x2c

    .line 34079298
    .line 34079299
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v6

    .line 34079309
    iget-object v10, v10, Lcom/bytedance/android/btm/api/model/a;->b:Lcom/bytedance/android/btm/api/model/a;

    .line 34079310
    .line 34079311
    if-nez v13, :cond_26b

    .line 34079312
    .line 34079313
    sget-object v17, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079314
    .line 34079315
    const/16 v18, 0x402

    .line 34079316
    .line 34079317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079318
    .line 34079319
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v19

    .line 34079329
    const/16 v20, 0x0

    .line 34079330
    .line 34079331
    const/16 v21, 0x0

    .line 34079332
    .line 34079333
    const/16 v22, 0x1c

    .line 34079334
    .line 34079335
    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079336
    .line 34079337
    .line 34079338
    goto :goto_271

    .line 34079339
    :cond_26b
    add-int/lit8 v5, v5, -0x1

    .line 34079340
    .line 34079341
    move-object/from16 v0, p0

    .line 34079342
    .line 34079343
    goto/16 :goto_1e5

    .line 34079344
    .line 34079345
    :cond_271
    :goto_271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v0

    .line 34079349
    if-lez v0, :cond_279

    .line 34079350
    .line 34079351
    const/4 v0, 0x1

    .line 34079352
    goto :goto_27a

    .line 34079353
    :cond_279
    const/4 v0, 0x0

    .line 34079354
    :goto_27a
    if-eqz v0, :cond_28a

    .line 34079355
    .line 34079356
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v0

    .line 34079360
    const/4 v2, 0x1

    .line 34079361
    sub-int/2addr v0, v2

    .line 34079362
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v0

    .line 34079366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v11

    .line 34079370
    :cond_28a
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 34079371
    .line 34079372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079373
    .line 34079374
    .line 34079375
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 34079376
    .line 34079377
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 34079378
    .line 34079379
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 34079380
    .line 34079381
    const/4 v1, 0x3

    .line 34079382
    const-string v2, "btm_show_id"

    .line 34079383
    .line 34079384
    if-ne v0, v1, :cond_2c8

    .line 34079385
    .line 34079386
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v0

    .line 34079390
    const/4 v1, 0x1

    .line 34079391
    xor-int/2addr v0, v1

    .line 34079392
    if-eqz v0, :cond_2c4

    .line 34079393
    .line 34079394
    sget-object v12, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079395
    .line 34079396
    const/16 v13, 0x402

    .line 34079397
    .line 34079398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079399
    .line 34079400
    const-string v1, "btm_show_id_node: "

    .line 34079401
    .line 34079402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079406
    .line 34079407
    .line 34079408
    const-string v1, "\nbtm_show_id_map: "

    .line 34079409
    .line 34079410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079414
    .line 34079415
    .line 34079416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v14

    .line 34079420
    const/4 v15, 0x0

    .line 34079421
    const/16 v16, 0x0

    .line 34079422
    .line 34079423
    const/16 v17, 0x1c

    .line 34079424
    .line 34079425
    invoke-static/range {v12 .. v17}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079429
    .line 34079430
    .line 34079431
    goto :goto_2d6

    .line 34079432
    :cond_2c8
    and-int/lit8 v1, v0, 0x1

    .line 34079433
    .line 34079434
    if-eqz v1, :cond_2d0

    .line 34079435
    .line 34079436
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079437
    .line 34079438
    .line 34079439
    goto :goto_2d6

    .line 34079440
    :cond_2d0
    and-int/2addr v0, v7

    .line 34079441
    if-eqz v0, :cond_2d6

    .line 34079442
    .line 34079443
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079444
    .line 34079445
    .line 34079446
    :cond_2d6
    :goto_2d6
    return-object v3

    .line 34079447
    :cond_2d7
    :goto_2d7
    new-instance v0, Lorg/json/JSONObject;

    .line 34079448
    .line 34079449
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079450
    .line 34079451
    .line 34079452
    return-object v0
.end method


.method public final b(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-wide/16 v0, -0x1

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Long;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039394
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-wide/16 v0, -0x1

    .line 17039375
    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->h:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Long;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039393
    .line 17039394
    :goto_22
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/String;

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    move-object v0, p1

    .line 16973846
    check-cast v0, Ljava/lang/String;

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    move-object v0, p1

    .line 16973846
    check-cast v0, Ljava/lang/String;

    .line 16973847
    .line 16973848
    :goto_18
    return-object v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_27

    .line 50593794
    if-eqz p2, :cond_27

    .line 50593796
    const-string v0, ""

    .line 50593798
    if-eqz p3, :cond_1f

    .line 50593800
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593807
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50593809
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    if-ne p3, v1, :cond_1f

    .line 50593814
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 50593816
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_27

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_27

    .line 50593795
    .line 50593796
    const-string v0, ""

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_1f

    .line 50593799
    .line 50593800
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593806
    .line 50593807
    iget-object p3, p3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50593808
    .line 50593809
    iget p3, p3, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 50593810
    .line 50593811
    const/4 v1, 0x1

    .line 50593812
    if-ne p3, v1, :cond_1f

    .line 50593813
    .line 50593814
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->g:Ljava/util/Map;

    .line 50593815
    .line 50593816
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_27

    .line 50593823
    :cond_1f
    iget-object p3, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 50593824
    .line 50593825
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "btmMap"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 196624
    :catchall_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "btmMap"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 196622
    .line 196623
    .line 196624
    :catchall_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


