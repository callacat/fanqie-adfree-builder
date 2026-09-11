## classes5/com/dragon/read/local/storage/JsStorageManagerV2$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458759
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 458762
    iput-object v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458764
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 458767
    move-result-object v1

    .line 458768
    iget v2, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 458770
    iput v2, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 458772
    iget-object v1, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 458774
    const-string v2, ""

    .line 458776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458779
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458782
    move-result-object v1

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e:Ljava/util/List;

    .line 458785
    const/4 v1, 0x0

    .line 458786
    iput v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 458788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458791
    move-result-object v3

    .line 458792
    const-string v4, "js_storage_stats"

    .line 458794
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458797
    move-result-object v3

    .line 458798
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    iput-object v3, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->b:Landroid/content/SharedPreferences;

    .line 458803
    const/4 v4, -0x1

    .line 458804
    const-string v5, "size"

    .line 458806
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458809
    move-result v4

    .line 458810
    const-string v6, "default"

    .line 458812
    const-string v7, "js_storage_v2"

    .line 458814
    if-ltz v4, :cond_57

    .line 458816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458818
    const-string v3, "read local stats, size: "

    .line 458820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v2

    .line 458830
    new-array v1, v1, [Ljava/lang/Object;

    .line 458832
    invoke-static {v6, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    iput v4, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 458837
    goto/16 :goto_1e7

    .line 458839
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458842
    move-result-wide v8

    .line 458843
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458850
    move-result-object v3

    .line 458851
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458853
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458856
    new-instance v10, Lhu5/d;

    .line 458858
    invoke-direct {v10, v4}, Lhu5/d;-><init>(Ljava/util/Map;)V

    .line 458861
    const/16 v11, 0x1d

    .line 458863
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 458866
    move-result-object v11

    .line 458867
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458870
    move-result-object v11

    .line 458871
    const/4 v12, 0x0

    .line 458872
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v13

    .line 458876
    if-eqz v13, :cond_168

    .line 458878
    move-object v13, v11

    .line 458879
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 458881
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458884
    move-result v13

    .line 458885
    invoke-static {v13}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 458888
    move-result-object v14

    .line 458889
    instance-of v15, v14, Lst5/i0;

    .line 458891
    if-eqz v15, :cond_d5

    .line 458893
    check-cast v14, Lst5/i0;

    .line 458895
    invoke-virtual {v14}, Lst5/i0;->b()Ljava/util/List;

    .line 458898
    move-result-object v15

    .line 458899
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458902
    move-result-object v15

    .line 458903
    const/16 v16, 0x0

    .line 458905
    :goto_99
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    move-result v17

    .line 458909
    if-eqz v17, :cond_d0

    .line 458911
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    move-result-object v17

    .line 458915
    move-object/from16 v18, v11

    .line 458917
    move-object/from16 v11, v17

    .line 458919
    check-cast v11, Ljava/lang/String;

    .line 458921
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    invoke-virtual {v14}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 458931
    move-result v1

    .line 458932
    move-object/from16 v19, v14

    .line 458934
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458936
    invoke-virtual {v11, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458939
    move-result-object v14

    .line 458940
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458943
    array-length v14, v14

    .line 458944
    add-int/2addr v1, v14

    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458948
    move-result-object v14

    .line 458949
    invoke-virtual {v10, v11, v14}, Lhu5/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    add-int v16, v16, v1

    .line 458954
    move-object/from16 v11, v18

    .line 458956
    move-object/from16 v14, v19

    .line 458958
    const/4 v1, 0x0

    .line 458959
    goto :goto_99

    .line 458960
    :cond_d0
    move-object/from16 v18, v11

    .line 458962
    :cond_d2
    move/from16 v1, v16

    .line 458964
    goto :goto_146

    .line 458965
    :cond_d5
    move-object/from16 v18, v11

    .line 458967
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458974
    move-result-object v1

    .line 458975
    check-cast v1, Ljava/lang/Iterable;

    .line 458977
    new-instance v11, Ljava/util/ArrayList;

    .line 458979
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458985
    move-result-object v1

    .line 458986
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458989
    move-result v14

    .line 458990
    if-eqz v14, :cond_103

    .line 458992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458995
    move-result-object v14

    .line 458996
    move-object v15, v14

    .line 458997
    check-cast v15, Ljava/util/Map$Entry;

    .line 458999
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459002
    move-result-object v15

    .line 459003
    instance-of v15, v15, Ljava/lang/String;

    .line 459005
    if-eqz v15, :cond_ea

    .line 459007
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459010
    goto :goto_ea

    .line 459011
    :cond_103
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v1

    .line 459015
    const/16 v16, 0x0

    .line 459017
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459020
    move-result v11

    .line 459021
    if-eqz v11, :cond_d2

    .line 459023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459026
    move-result-object v11

    .line 459027
    check-cast v11, Ljava/util/Map$Entry;

    .line 459029
    sget-object v14, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 459031
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459034
    move-result-object v15

    .line 459035
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459038
    check-cast v15, Ljava/lang/String;

    .line 459040
    move-object/from16 v19, v1

    .line 459042
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459049
    check-cast v1, Ljava/lang/String;

    .line 459051
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    const/4 v14, 0x0

    .line 459055
    invoke-static {v15, v14, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 459058
    move-result v1

    .line 459059
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459062
    move-result-object v11

    .line 459063
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459069
    move-result-object v14

    .line 459070
    invoke-virtual {v10, v11, v14}, Lhu5/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    add-int v16, v16, v1

    .line 459075
    move-object/from16 v1, v19

    .line 459077
    goto :goto_109

    .line 459078
    :goto_146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459080
    const-string v14, "sp index "

    .line 459082
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459088
    const-string v13, " size "

    .line 459090
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459096
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v11

    .line 459100
    const/4 v13, 0x0

    .line 459101
    new-array v14, v13, [Ljava/lang/Object;

    .line 459103
    invoke-static {v6, v7, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459106
    add-int/2addr v12, v1

    .line 459107
    move-object/from16 v11, v18

    .line 459109
    const/4 v1, 0x0

    .line 459110
    goto/16 :goto_78

    .line 459112
    :cond_168
    iput v12, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 459114
    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459117
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459120
    move-result-object v1

    .line 459121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459124
    move-result-object v1

    .line 459125
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459128
    move-result v2

    .line 459129
    if-eqz v2, :cond_1c1

    .line 459131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459134
    move-result-object v2

    .line 459135
    check-cast v2, Ljava/util/Map$Entry;

    .line 459137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459139
    const-string v5, "init, key: "

    .line 459141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459147
    move-result-object v5

    .line 459148
    check-cast v5, Ljava/lang/String;

    .line 459150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459153
    const-string v5, ", size: "

    .line 459155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459161
    move-result-object v5

    .line 459162
    check-cast v5, Ljava/lang/Number;

    .line 459164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459167
    move-result v5

    .line 459168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459174
    move-result-object v4

    .line 459175
    const/4 v5, 0x0

    .line 459176
    new-array v10, v5, [Ljava/lang/Object;

    .line 459178
    invoke-static {v6, v7, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459184
    move-result-object v4

    .line 459185
    check-cast v4, Ljava/lang/String;

    .line 459187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459190
    move-result-object v2

    .line 459191
    check-cast v2, Ljava/lang/Number;

    .line 459193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459196
    move-result v2

    .line 459197
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459200
    goto :goto_175

    .line 459201
    :cond_1c1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459207
    move-result-wide v1

    .line 459208
    sub-long/2addr v1, v8

    .line 459209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459211
    const-string v4, "init stats, collect real sp size: "

    .line 459213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459216
    iget v4, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 459218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459221
    const-string v4, ", elapsed millis: "

    .line 459223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459226
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459232
    move-result-object v1

    .line 459233
    const/4 v2, 0x0

    .line 459234
    new-array v2, v2, [Ljava/lang/Object;

    .line 459236
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459239
    :goto_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iput-object v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458763
    .line 458764
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    iget v2, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 458769
    .line 458770
    iput v2, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 458771
    .line 458772
    iget-object v1, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 458773
    .line 458774
    const-string v2, ""

    .line 458775
    .line 458776
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e:Ljava/util/List;

    .line 458784
    .line 458785
    const/4 v1, 0x0

    .line 458786
    iput v1, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 458787
    .line 458788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    const-string v4, "js_storage_stats"

    .line 458793
    .line 458794
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    iput-object v3, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->b:Landroid/content/SharedPreferences;

    .line 458802
    .line 458803
    const/4 v4, -0x1

    .line 458804
    const-string v5, "size"

    .line 458805
    .line 458806
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458807
    .line 458808
    .line 458809
    move-result v4

    .line 458810
    const-string v6, "default"

    .line 458811
    .line 458812
    const-string v7, "js_storage_v2"

    .line 458813
    .line 458814
    if-ltz v4, :cond_57

    .line 458815
    .line 458816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    const-string v3, "read local stats, size: "

    .line 458819
    .line 458820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    new-array v1, v1, [Ljava/lang/Object;

    .line 458831
    .line 458832
    invoke-static {v6, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    iput v4, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 458836
    .line 458837
    goto/16 :goto_1e7

    .line 458838
    .line 458839
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v8

    .line 458843
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458852
    .line 458853
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    new-instance v10, Lhu5/d;

    .line 458857
    .line 458858
    invoke-direct {v10, v4}, Lhu5/d;-><init>(Ljava/util/Map;)V

    .line 458859
    .line 458860
    .line 458861
    const/16 v11, 0x1d

    .line 458862
    .line 458863
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v11

    .line 458867
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v11

    .line 458871
    const/4 v12, 0x0

    .line 458872
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v13

    .line 458876
    if-eqz v13, :cond_168

    .line 458877
    .line 458878
    move-object v13, v11

    .line 458879
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 458880
    .line 458881
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458882
    .line 458883
    .line 458884
    move-result v13

    .line 458885
    invoke-static {v13}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v14

    .line 458889
    instance-of v15, v14, Lst5/i0;

    .line 458890
    .line 458891
    if-eqz v15, :cond_d5

    .line 458892
    .line 458893
    check-cast v14, Lst5/i0;

    .line 458894
    .line 458895
    invoke-virtual {v14}, Lst5/i0;->b()Ljava/util/List;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v15

    .line 458899
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v15

    .line 458903
    const/16 v16, 0x0

    .line 458904
    .line 458905
    :goto_99
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v17

    .line 458909
    if-eqz v17, :cond_d0

    .line 458910
    .line 458911
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v17

    .line 458915
    move-object/from16 v18, v11

    .line 458916
    .line 458917
    move-object/from16 v11, v17

    .line 458918
    .line 458919
    check-cast v11, Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v14}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-virtual {v1, v11}, Lcom/tencent/mmkv/MMKV;->getValueActualSize(Ljava/lang/String;)I

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    move-object/from16 v19, v14

    .line 458933
    .line 458934
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458935
    .line 458936
    invoke-virtual {v11, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458937
    .line 458938
    .line 458939
    move-result-object v14

    .line 458940
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    array-length v14, v14

    .line 458944
    add-int/2addr v1, v14

    .line 458945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v14

    .line 458949
    invoke-virtual {v10, v11, v14}, Lhu5/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    add-int v16, v16, v1

    .line 458953
    .line 458954
    move-object/from16 v11, v18

    .line 458955
    .line 458956
    move-object/from16 v14, v19

    .line 458957
    .line 458958
    const/4 v1, 0x0

    .line 458959
    goto :goto_99

    .line 458960
    :cond_d0
    move-object/from16 v18, v11

    .line 458961
    .line 458962
    :cond_d2
    move/from16 v1, v16

    .line 458963
    .line 458964
    goto :goto_146

    .line 458965
    :cond_d5
    move-object/from16 v18, v11

    .line 458966
    .line 458967
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    check-cast v1, Ljava/lang/Iterable;

    .line 458976
    .line 458977
    new-instance v11, Ljava/util/ArrayList;

    .line 458978
    .line 458979
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v14

    .line 458990
    if-eqz v14, :cond_103

    .line 458991
    .line 458992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v14

    .line 458996
    move-object v15, v14

    .line 458997
    check-cast v15, Ljava/util/Map$Entry;

    .line 458998
    .line 458999
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v15

    .line 459003
    instance-of v15, v15, Ljava/lang/String;

    .line 459004
    .line 459005
    if-eqz v15, :cond_ea

    .line 459006
    .line 459007
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    goto :goto_ea

    .line 459011
    :cond_103
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    const/16 v16, 0x0

    .line 459016
    .line 459017
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v11

    .line 459021
    if-eqz v11, :cond_d2

    .line 459022
    .line 459023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v11

    .line 459027
    check-cast v11, Ljava/util/Map$Entry;

    .line 459028
    .line 459029
    sget-object v14, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 459030
    .line 459031
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v15

    .line 459035
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    check-cast v15, Ljava/lang/String;

    .line 459039
    .line 459040
    move-object/from16 v19, v1

    .line 459041
    .line 459042
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    check-cast v1, Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    .line 459053
    .line 459054
    const/4 v14, 0x0

    .line 459055
    invoke-static {v15, v14, v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 459056
    .line 459057
    .line 459058
    move-result v1

    .line 459059
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v11

    .line 459063
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v14

    .line 459070
    invoke-virtual {v10, v11, v14}, Lhu5/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    add-int v16, v16, v1

    .line 459074
    .line 459075
    move-object/from16 v1, v19

    .line 459076
    .line 459077
    goto :goto_109

    .line 459078
    :goto_146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    const-string v14, "sp index "

    .line 459081
    .line 459082
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    const-string v13, " size "

    .line 459089
    .line 459090
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v11

    .line 459100
    const/4 v13, 0x0

    .line 459101
    new-array v14, v13, [Ljava/lang/Object;

    .line 459102
    .line 459103
    invoke-static {v6, v7, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459104
    .line 459105
    .line 459106
    add-int/2addr v12, v1

    .line 459107
    move-object/from16 v11, v18

    .line 459108
    .line 459109
    const/4 v1, 0x0

    .line 459110
    goto/16 :goto_78

    .line 459111
    .line 459112
    :cond_168
    iput v12, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 459113
    .line 459114
    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459115
    .line 459116
    .line 459117
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459126
    .line 459127
    .line 459128
    move-result v2

    .line 459129
    if-eqz v2, :cond_1c1

    .line 459130
    .line 459131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v2

    .line 459135
    check-cast v2, Ljava/util/Map$Entry;

    .line 459136
    .line 459137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    const-string v5, "init, key: "

    .line 459140
    .line 459141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v5

    .line 459148
    check-cast v5, Ljava/lang/String;

    .line 459149
    .line 459150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    const-string v5, ", size: "

    .line 459154
    .line 459155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v5

    .line 459162
    check-cast v5, Ljava/lang/Number;

    .line 459163
    .line 459164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459165
    .line 459166
    .line 459167
    move-result v5

    .line 459168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v4

    .line 459175
    const/4 v5, 0x0

    .line 459176
    new-array v10, v5, [Ljava/lang/Object;

    .line 459177
    .line 459178
    invoke-static {v6, v7, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459179
    .line 459180
    .line 459181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v4

    .line 459185
    check-cast v4, Ljava/lang/String;

    .line 459186
    .line 459187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v2

    .line 459191
    check-cast v2, Ljava/lang/Number;

    .line 459192
    .line 459193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459194
    .line 459195
    .line 459196
    move-result v2

    .line 459197
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459198
    .line 459199
    .line 459200
    goto :goto_175

    .line 459201
    :cond_1c1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459202
    .line 459203
    .line 459204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459205
    .line 459206
    .line 459207
    move-result-wide v1

    .line 459208
    sub-long/2addr v1, v8

    .line 459209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459210
    .line 459211
    const-string v4, "init stats, collect real sp size: "

    .line 459212
    .line 459213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459214
    .line 459215
    .line 459216
    iget v4, v0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 459217
    .line 459218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459219
    .line 459220
    .line 459221
    const-string v4, ", elapsed millis: "

    .line 459222
    .line 459223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459224
    .line 459225
    .line 459226
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v1

    .line 459233
    const/4 v2, 0x0

    .line 459234
    new-array v2, v2, [Ljava/lang/Object;

    .line 459235
    .line 459236
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459237
    .line 459238
    .line 459239
    :goto_1e7
    return-void
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16908295
    move-result p0

    .line 16908296
    rem-int/lit8 p0, p0, 0x1d

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    rem-int/lit8 p0, p0, 0x1d

    .line 16908297
    .line 16908298
    return p0
.end method


.method public static e(I)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static e(I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "js_storage"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "js_storage"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_15

    .line 33947664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33947667
    move-result v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947678
    goto :goto_17

    .line 33947679
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947686
    :try_start_26
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 33947689
    move-result v4

    .line 33947690
    invoke-static {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 33947693
    move-result-object v4

    .line 33947694
    sget-object v5, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v7

    .line 33947701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {p1, v7, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947707
    move-result v5

    .line 33947708
    invoke-virtual {p0, v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->f(I)Lkotlin/Pair;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947715
    move-result-object v7

    .line 33947716
    check-cast v7, Ljava/lang/Boolean;

    .line 33947718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947721
    move-result v7

    .line 33947722
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Ljava/lang/Number;

    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947731
    move-result v5
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_97

    .line 33947732
    const-string v8, "default"

    .line 33947734
    const-string v9, "key "

    .line 33947736
    const-string v10, "js_storage_v2"

    .line 33947738
    if-eqz v7, :cond_99

    .line 33947740
    :try_start_5c
    iput v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 33947742
    invoke-static {p1, v6, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947745
    move-result v5

    .line 33947746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947753
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v4, " written, sp index: "

    .line 33947777
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947793
    invoke-static {v8, v10, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 33947798
    goto :goto_c1

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    goto :goto_cd

    .line 33947801
    :cond_99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947806
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    const-string p1, " value size exceed limit, excepted: "

    .line 33947814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    iget p1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 33947819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947822
    const-string p1, ", actual "

    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947836
    invoke-static {v8, v10, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->BEYOND_OCCUPY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_c1
    .catchall {:try_start_5c .. :try_end_c1} :catchall_97

    .line 33947841
    :goto_c1
    if-ge v3, v2, :cond_c9

    .line 33947843
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947846
    add-int/lit8 v3, v3, 0x1

    .line 33947848
    goto :goto_c1

    .line 33947849
    :cond_c9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947852
    return-object p1

    .line 33947853
    :goto_cd
    if-ge v3, v2, :cond_d5

    .line 33947855
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947858
    add-int/lit8 v3, v3, 0x1

    .line 33947860
    goto :goto_cd

    .line 33947861
    :cond_d5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947864
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947674
    .line 33947675
    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947677
    .line 33947678
    goto :goto_17

    .line 33947679
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    invoke-static {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    sget-object v5, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 33947695
    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v7

    .line 33947701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v7, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    invoke-virtual {p0, v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->f(I)Lkotlin/Pair;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v7

    .line 33947716
    check-cast v7, Ljava/lang/Boolean;

    .line 33947717
    .line 33947718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Ljava/lang/Number;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_97

    .line 33947732
    const-string v8, "default"

    .line 33947733
    .line 33947734
    const-string v9, "key "

    .line 33947735
    .line 33947736
    const-string v10, "js_storage_v2"

    .line 33947737
    .line 33947738
    if-eqz v7, :cond_99

    .line 33947739
    .line 33947740
    :try_start_5c
    iput v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 33947741
    .line 33947742
    invoke-static {p1, v6, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v4, " written, sp index: "

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-static {v8, v10, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 33947797
    .line 33947798
    goto :goto_c1

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    goto :goto_cd

    .line 33947801
    :cond_99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string p1, " value size exceed limit, excepted: "

    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    iget p1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, ", actual "

    .line 33947823
    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947835
    .line 33947836
    invoke-static {v8, v10, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->BEYOND_OCCUPY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_c1
    .catchall {:try_start_5c .. :try_end_c1} :catchall_97

    .line 33947840
    .line 33947841
    :goto_c1
    if-ge v3, v2, :cond_c9

    .line 33947842
    .line 33947843
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947844
    .line 33947845
    .line 33947846
    add-int/lit8 v3, v3, 0x1

    .line 33947847
    .line 33947848
    goto :goto_c1

    .line 33947849
    :cond_c9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947850
    .line 33947851
    .line 33947852
    return-object p1

    .line 33947853
    :goto_cd
    if-ge v3, v2, :cond_d5

    .line 33947854
    .line 33947855
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947856
    .line 33947857
    .line 33947858
    add-int/lit8 v3, v3, 0x1

    .line 33947859
    .line 33947860
    goto :goto_cd

    .line 33947861
    :cond_d5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947862
    .line 33947863
    .line 33947864
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    :try_start_d
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_25

    .line 17039388
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039399
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_2f

    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039406
    return-object p1

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_25

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_2f

    .line 17039403
    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    :try_start_26
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v6

    .line 17104947
    if-nez v6, :cond_38

    .line 17104949
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    iget v7, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104954
    sget-object v8, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 17104956
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {p1, v5, v6}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104962
    move-result v6

    .line 17104963
    sub-int/2addr v7, v6

    .line 17104964
    iput v7, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104966
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104980
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_62

    .line 17104982
    :goto_56
    if-ge v0, v3, :cond_5e

    .line 17104984
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104987
    add-int/lit8 v0, v0, 0x1

    .line 17104989
    goto :goto_56

    .line 17104990
    :cond_5e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104993
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    :goto_63
    if-ge v0, v3, :cond_6b

    .line 17104997
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17105000
    add-int/lit8 v0, v0, 0x1

    .line 17105002
    goto :goto_63

    .line 17105003
    :cond_6b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d(Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e(I)Landroid/content/SharedPreferences;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-interface {v4, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    if-nez v6, :cond_38

    .line 17104948
    .line 17104949
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104950
    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    iget v7, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104953
    .line 17104954
    sget-object v8, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 17104955
    .line 17104956
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v5, v6}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    sub-int/2addr v7, v6

    .line 17104964
    iput v7, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_62

    .line 17104981
    .line 17104982
    :goto_56
    if-ge v0, v3, :cond_5e

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 v0, v0, 0x1

    .line 17104988
    .line 17104989
    goto :goto_56

    .line 17104990
    :cond_5e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    :goto_63
    if-ge v0, v3, :cond_6b

    .line 17104996
    .line 17104997
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104998
    .line 17104999
    .line 17105000
    add-int/lit8 v0, v0, 0x1

    .line 17105001
    .line 17105002
    goto :goto_63

    .line 17105003
    :cond_6b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method


.method public final f(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(I)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104898
    add-int v1, p1, v0

    .line 17104900
    iget v2, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-gt v1, v2, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1b

    .line 17104911
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    add-int/2addr p1, v0

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104925
    const-string v1, "default"

    .line 17104927
    const-string v2, "js_storage_v2"

    .line 17104929
    const-string v5, "lack free space, gc on demand"

    .line 17104931
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e:Ljava/util/List;

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v5

    .line 17104944
    if-eqz v5, :cond_58

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Ljava/lang/String;

    .line 17104952
    invoke-virtual {p0, v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104955
    move-result-object v6

    .line 17104956
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v8, "remove key "

    .line 17104960
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v5, " to clean storage, code: "

    .line 17104968
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v5

    .line 17104978
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104980
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    goto :goto_2c

    .line 17104984
    :cond_58
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104986
    add-int/2addr v0, p1

    .line 17104987
    iget v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 17104989
    if-gt v0, v1, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104996
    move-result-object v0

    .line 17104997
    iget v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104999
    add-int/2addr p1, v1

    .line 17105000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104897
    .line 17104898
    add-int v1, p1, v0

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 17104901
    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    if-gt v1, v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_1b

    .line 17104910
    .line 17104911
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    add-int/2addr p1, v0

    .line 17104914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v1, "default"

    .line 17104926
    .line 17104927
    const-string v2, "js_storage_v2"

    .line 17104928
    .line 17104929
    const-string v5, "lack free space, gc on demand"

    .line 17104930
    .line 17104931
    invoke-static {v1, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->e:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-eqz v5, :cond_58

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v5}, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v8, "remove key "

    .line 17104959
    .line 17104960
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v5, " to clean storage, code: "

    .line 17104967
    .line 17104968
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_2c

    .line 17104984
    :cond_58
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104985
    .line 17104986
    add-int/2addr v0, p1

    .line 17104987
    iget v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->d:I

    .line 17104988
    .line 17104989
    if-gt v0, v1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 17104998
    .line 17104999
    add-int/2addr p1, v1

    .line 17105000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method


.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->b:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "size"

    .line 33751048
    iget v2, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 33751050
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    if-eqz p2, :cond_1c

    .line 33751055
    if-nez p1, :cond_15

    .line 33751057
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result p1

    .line 33751065
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751068
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->b:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "size"

    .line 33751047
    .line 33751048
    iget v2, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 33751049
    .line 33751050
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751051
    .line 33751052
    .line 33751053
    if-eqz p2, :cond_1c

    .line 33751054
    .line 33751055
    if-nez p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$a;->c:I

    .line 1
    .line 2
    return v0
.end method


