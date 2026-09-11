## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap.smali
# added=0 removed=0 changed=10

.method private final checkValue(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private final checkValue(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078727
    move-result-object p1

    .line 34078728
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078731
    move-result-object p1

    .line 34078732
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078735
    move-result v0

    .line 34078736
    if-eqz v0, :cond_2b8

    .line 34078738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078741
    move-result-object v0

    .line 34078742
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Ljava/lang/String;

    .line 34078750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078753
    move-result-object v2

    .line 34078754
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 34078756
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078759
    move-result-object v1

    .line 34078760
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getRequired()Z

    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_4e

    .line 34078766
    if-eqz v1, :cond_31

    .line 34078768
    goto :goto_4e

    .line 34078769
    :cond_31
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078771
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078773
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078779
    move-result-object v0

    .line 34078780
    check-cast v0, Ljava/lang/String;

    .line 34078782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    const-string v0, " param is missing from input"

    .line 34078787
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078793
    move-result-object p2

    .line 34078794
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078797
    throw p1

    .line 34078798
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078801
    move-result-object v3

    .line 34078802
    const-class v4, Ljava/lang/String;

    .line 34078804
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078807
    move-result v4

    .line 34078808
    const/4 v5, 0x1

    .line 34078809
    if-eqz v4, :cond_87

    .line 34078811
    if-eqz v1, :cond_15f

    .line 34078813
    instance-of v3, v1, Ljava/lang/String;

    .line 34078815
    if-eqz v3, :cond_63

    .line 34078817
    goto/16 :goto_15f

    .line 34078819
    :cond_63
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078823
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078829
    move-result-object v0

    .line 34078830
    check-cast v0, Ljava/lang/String;

    .line 34078832
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078837
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078847
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078850
    move-result-object p2

    .line 34078851
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078854
    throw p1

    .line 34078855
    :cond_87
    const-class v4, Ljava/lang/Number;

    .line 34078857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_bb

    .line 34078863
    if-eqz v1, :cond_15f

    .line 34078865
    instance-of v3, v1, Ljava/lang/Number;

    .line 34078867
    if-eqz v3, :cond_97

    .line 34078869
    goto/16 :goto_15f

    .line 34078871
    :cond_97
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078875
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078881
    move-result-object v0

    .line 34078882
    check-cast v0, Ljava/lang/String;

    .line 34078884
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078887
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    move-result-object v0

    .line 34078896
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078899
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    move-result-object p2

    .line 34078903
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078906
    throw p1

    .line 34078907
    :cond_bb
    const-class v4, Ljava/lang/Boolean;

    .line 34078909
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078912
    move-result v4

    .line 34078913
    if-eqz v4, :cond_c5

    .line 34078915
    const/4 v4, 0x1

    .line 34078916
    goto :goto_cb

    .line 34078917
    :cond_c5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    move-result v4

    .line 34078923
    :goto_cb
    if-eqz v4, :cond_f9

    .line 34078925
    if-eqz v1, :cond_15f

    .line 34078927
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078929
    if-eqz v3, :cond_d5

    .line 34078931
    goto/16 :goto_15f

    .line 34078933
    :cond_d5
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078937
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078943
    move-result-object v0

    .line 34078944
    check-cast v0, Ljava/lang/String;

    .line 34078946
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078951
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078957
    move-result-object v0

    .line 34078958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078961
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    move-result-object p2

    .line 34078965
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078968
    throw p1

    .line 34078969
    :cond_f9
    const-class v4, Ljava/util/List;

    .line 34078971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_12c

    .line 34078977
    if-eqz v1, :cond_15f

    .line 34078979
    instance-of v3, v1, Ljava/util/List;

    .line 34078981
    if-eqz v3, :cond_108

    .line 34078983
    goto :goto_15f

    .line 34078984
    :cond_108
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078988
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Ljava/lang/String;

    .line 34078997
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079002
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079008
    move-result-object v0

    .line 34079009
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    move-result-object p2

    .line 34079016
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079019
    throw p1

    .line 34079020
    :cond_12c
    const-class v4, Ljava/util/Map;

    .line 34079022
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    move-result v3

    .line 34079026
    if-eqz v3, :cond_15f

    .line 34079028
    if-eqz v1, :cond_15f

    .line 34079030
    instance-of v3, v1, Ljava/util/Map;

    .line 34079032
    if-eqz v3, :cond_13b

    .line 34079034
    goto :goto_15f

    .line 34079035
    :cond_13b
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079039
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079045
    move-result-object v0

    .line 34079046
    check-cast v0, Ljava/lang/String;

    .line 34079048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079051
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    move-result-object v0

    .line 34079060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079066
    move-result-object p2

    .line 34079067
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079070
    throw p1

    .line 34079071
    :cond_15f
    :goto_15f
    if-eqz v1, :cond_c

    .line 34079073
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum()Z

    .line 34079076
    move-result v3

    .line 34079077
    if-eqz v3, :cond_c

    .line 34079079
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079082
    move-result-object v3

    .line 34079083
    const-class v4, Ljava/lang/String;

    .line 34079085
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v4

    .line 34079089
    const-string v6, " has wrong type.should be one of "

    .line 34079091
    const-string v7, " but got "

    .line 34079093
    if-eqz v4, :cond_1a7

    .line 34079095
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079102
    move-result v3

    .line 34079103
    if-eqz v3, :cond_183

    .line 34079105
    goto/16 :goto_c

    .line 34079107
    :cond_183
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079117
    move-result-object v0

    .line 34079118
    check-cast v0, Ljava/lang/String;

    .line 34079120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079129
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079138
    move-result-object p2

    .line 34079139
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079142
    throw p1

    .line 34079143
    :cond_1a7
    const-class v4, Ljava/lang/Number;

    .line 34079145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079148
    move-result v4

    .line 34079149
    const-string v8, " has wrong value.should be one of "

    .line 34079151
    if-eqz v4, :cond_1eb

    .line 34079153
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079156
    move-result-object v2

    .line 34079157
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 34079159
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079162
    move-result v3

    .line 34079163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v3

    .line 34079167
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079170
    move-result v3

    .line 34079171
    if-eqz v3, :cond_1c7

    .line 34079173
    goto/16 :goto_c

    .line 34079175
    :cond_1c7
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079185
    move-result-object v0

    .line 34079186
    check-cast v0, Ljava/lang/String;

    .line 34079188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079197
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    move-result-object p2

    .line 34079207
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079210
    throw p1

    .line 34079211
    :cond_1eb
    const-class v4, Ljava/util/Map;

    .line 34079213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079216
    move-result v3

    .line 34079217
    if-eqz v3, :cond_c

    .line 34079219
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079222
    move-result-object v3

    .line 34079223
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079226
    move-result v4

    .line 34079227
    xor-int/2addr v4, v5

    .line 34079228
    const/4 v9, 0x0

    .line 34079229
    if-eqz v4, :cond_251

    .line 34079231
    move-object v2, v1

    .line 34079232
    check-cast v2, Ljava/util/Map;

    .line 34079234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079237
    move-result v4

    .line 34079238
    if-eqz v4, :cond_20a

    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    goto :goto_229

    .line 34079242
    :cond_20a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079245
    move-result-object v2

    .line 34079246
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079249
    move-result-object v2

    .line 34079250
    :cond_212
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079253
    move-result v4

    .line 34079254
    if-eqz v4, :cond_208

    .line 34079256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079259
    move-result-object v4

    .line 34079260
    check-cast v4, Ljava/util/Map$Entry;

    .line 34079262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079265
    move-result-object v4

    .line 34079266
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079269
    move-result v4

    .line 34079270
    xor-int/2addr v4, v5

    .line 34079271
    if-eqz v4, :cond_212

    .line 34079273
    :goto_229
    if-nez v5, :cond_22d

    .line 34079275
    goto/16 :goto_c

    .line 34079277
    :cond_22d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079287
    move-result-object v0

    .line 34079288
    check-cast v0, Ljava/lang/String;

    .line 34079290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079293
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079296
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079299
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    move-result-object p2

    .line 34079309
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079312
    throw p1

    .line 34079313
    :cond_251
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079316
    move-result-object v2

    .line 34079317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079320
    move-result v3

    .line 34079321
    xor-int/2addr v3, v5

    .line 34079322
    if-eqz v3, :cond_c

    .line 34079324
    move-object v3, v1

    .line 34079325
    check-cast v3, Ljava/util/Map;

    .line 34079327
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_267

    .line 34079333
    :cond_265
    const/4 v5, 0x0

    .line 34079334
    goto :goto_290

    .line 34079335
    :cond_267
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079338
    move-result-object v3

    .line 34079339
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079342
    move-result-object v3

    .line 34079343
    :cond_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079346
    move-result v4

    .line 34079347
    if-eqz v4, :cond_265

    .line 34079349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079352
    move-result-object v4

    .line 34079353
    check-cast v4, Ljava/util/Map$Entry;

    .line 34079355
    sget-object v6, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 34079357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079360
    move-result-object v4

    .line 34079361
    invoke-direct {v6, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079364
    move-result v4

    .line 34079365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079368
    move-result-object v4

    .line 34079369
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079372
    move-result v4

    .line 34079373
    xor-int/2addr v4, v5

    .line 34079374
    if-eqz v4, :cond_26f

    .line 34079376
    :goto_290
    if-nez v5, :cond_294

    .line 34079378
    goto/16 :goto_c

    .line 34079380
    :cond_294
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079390
    move-result-object v0

    .line 34079391
    check-cast v0, Ljava/lang/String;

    .line 34079393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079396
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079399
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079402
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079411
    move-result-object p2

    .line 34079412
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079415
    throw p1

    .line 34079416
    :cond_2b8
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkValue(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p1

    .line 34078724
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object p1

    .line 34078728
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object p1

    .line 34078732
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v0

    .line 34078736
    if-eqz v0, :cond_2b8

    .line 34078737
    .line 34078738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078743
    .line 34078744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v2

    .line 34078754
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 34078755
    .line 34078756
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getRequired()Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v3

    .line 34078764
    if-eqz v3, :cond_4e

    .line 34078765
    .line 34078766
    if-eqz v1, :cond_31

    .line 34078767
    .line 34078768
    goto :goto_4e

    .line 34078769
    :cond_31
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078770
    .line 34078771
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078772
    .line 34078773
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    check-cast v0, Ljava/lang/String;

    .line 34078781
    .line 34078782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    const-string v0, " param is missing from input"

    .line 34078786
    .line 34078787
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object p2

    .line 34078794
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    throw p1

    .line 34078798
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v3

    .line 34078802
    const-class v4, Ljava/lang/String;

    .line 34078803
    .line 34078804
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v4

    .line 34078808
    const/4 v5, 0x1

    .line 34078809
    if-eqz v4, :cond_87

    .line 34078810
    .line 34078811
    if-eqz v1, :cond_15f

    .line 34078812
    .line 34078813
    instance-of v3, v1, Ljava/lang/String;

    .line 34078814
    .line 34078815
    if-eqz v3, :cond_63

    .line 34078816
    .line 34078817
    goto/16 :goto_15f

    .line 34078818
    .line 34078819
    :cond_63
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078820
    .line 34078821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v0

    .line 34078830
    check-cast v0, Ljava/lang/String;

    .line 34078831
    .line 34078832
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    const-string v0, " param has wrong declared type. except string,but "

    .line 34078836
    .line 34078837
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v0

    .line 34078844
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object p2

    .line 34078851
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078852
    .line 34078853
    .line 34078854
    throw p1

    .line 34078855
    :cond_87
    const-class v4, Ljava/lang/Number;

    .line 34078856
    .line 34078857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_bb

    .line 34078862
    .line 34078863
    if-eqz v1, :cond_15f

    .line 34078864
    .line 34078865
    instance-of v3, v1, Ljava/lang/Number;

    .line 34078866
    .line 34078867
    if-eqz v3, :cond_97

    .line 34078868
    .line 34078869
    goto/16 :goto_15f

    .line 34078870
    .line 34078871
    :cond_97
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078872
    .line 34078873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    check-cast v0, Ljava/lang/String;

    .line 34078883
    .line 34078884
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    .line 34078887
    const-string v0, " param has wrong declared type. except number,but "

    .line 34078888
    .line 34078889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v0

    .line 34078896
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object p2

    .line 34078903
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    throw p1

    .line 34078907
    :cond_bb
    const-class v4, Ljava/lang/Boolean;

    .line 34078908
    .line 34078909
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v4

    .line 34078913
    if-eqz v4, :cond_c5

    .line 34078914
    .line 34078915
    const/4 v4, 0x1

    .line 34078916
    goto :goto_cb

    .line 34078917
    :cond_c5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34078918
    .line 34078919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v4

    .line 34078923
    :goto_cb
    if-eqz v4, :cond_f9

    .line 34078924
    .line 34078925
    if-eqz v1, :cond_15f

    .line 34078926
    .line 34078927
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34078928
    .line 34078929
    if-eqz v3, :cond_d5

    .line 34078930
    .line 34078931
    goto/16 :goto_15f

    .line 34078932
    .line 34078933
    :cond_d5
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078934
    .line 34078935
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    check-cast v0, Ljava/lang/String;

    .line 34078945
    .line 34078946
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    const-string v0, " param has wrong declared type. except boolean,but "

    .line 34078950
    .line 34078951
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v0

    .line 34078958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object p2

    .line 34078965
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    throw p1

    .line 34078969
    :cond_f9
    const-class v4, Ljava/util/List;

    .line 34078970
    .line 34078971
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    if-eqz v4, :cond_12c

    .line 34078976
    .line 34078977
    if-eqz v1, :cond_15f

    .line 34078978
    .line 34078979
    instance-of v3, v1, Ljava/util/List;

    .line 34078980
    .line 34078981
    if-eqz v3, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_15f

    .line 34078984
    :cond_108
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34078985
    .line 34078986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Ljava/lang/String;

    .line 34078996
    .line 34078997
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    .line 34079000
    const-string v0, " param has wrong declared type. except List ,but "

    .line 34079001
    .line 34079002
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v0

    .line 34079009
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object p2

    .line 34079016
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    throw p1

    .line 34079020
    :cond_12c
    const-class v4, Ljava/util/Map;

    .line 34079021
    .line 34079022
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v3

    .line 34079026
    if-eqz v3, :cond_15f

    .line 34079027
    .line 34079028
    if-eqz v1, :cond_15f

    .line 34079029
    .line 34079030
    instance-of v3, v1, Ljava/util/Map;

    .line 34079031
    .line 34079032
    if-eqz v3, :cond_13b

    .line 34079033
    .line 34079034
    goto :goto_15f

    .line 34079035
    :cond_13b
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079036
    .line 34079037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v0

    .line 34079046
    check-cast v0, Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v0, " param has wrong declared type. except Map ,but "

    .line 34079052
    .line 34079053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v0

    .line 34079060
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object p2

    .line 34079067
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    throw p1

    .line 34079071
    :cond_15f
    :goto_15f
    if-eqz v1, :cond_c

    .line 34079072
    .line 34079073
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->isEnum()Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v3

    .line 34079077
    if-eqz v3, :cond_c

    .line 34079078
    .line 34079079
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v3

    .line 34079083
    const-class v4, Ljava/lang/String;

    .line 34079084
    .line 34079085
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v4

    .line 34079089
    const-string v6, " has wrong type.should be one of "

    .line 34079090
    .line 34079091
    const-string v7, " but got "

    .line 34079092
    .line 34079093
    if-eqz v4, :cond_1a7

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v3

    .line 34079103
    if-eqz v3, :cond_183

    .line 34079104
    .line 34079105
    goto/16 :goto_c

    .line 34079106
    .line 34079107
    :cond_183
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079108
    .line 34079109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v0

    .line 34079118
    check-cast v0, Ljava/lang/String;

    .line 34079119
    .line 34079120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p2

    .line 34079139
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    throw p1

    .line 34079143
    :cond_1a7
    const-class v4, Ljava/lang/Number;

    .line 34079144
    .line 34079145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v4

    .line 34079149
    const-string v8, " has wrong value.should be one of "

    .line 34079150
    .line 34079151
    if-eqz v4, :cond_1eb

    .line 34079152
    .line 34079153
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v2

    .line 34079157
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 34079158
    .line 34079159
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v3

    .line 34079163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v3

    .line 34079167
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v3

    .line 34079171
    if-eqz v3, :cond_1c7

    .line 34079172
    .line 34079173
    goto/16 :goto_c

    .line 34079174
    .line 34079175
    :cond_1c7
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079176
    .line 34079177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079178
    .line 34079179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    check-cast v0, Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object p2

    .line 34079207
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    throw p1

    .line 34079211
    :cond_1eb
    const-class v4, Ljava/util/Map;

    .line 34079212
    .line 34079213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v3

    .line 34079217
    if-eqz v3, :cond_c

    .line 34079218
    .line 34079219
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getStringEnum()Ljava/util/List;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v3

    .line 34079223
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v4

    .line 34079227
    xor-int/2addr v4, v5

    .line 34079228
    const/4 v9, 0x0

    .line 34079229
    if-eqz v4, :cond_251

    .line 34079230
    .line 34079231
    move-object v2, v1

    .line 34079232
    check-cast v2, Ljava/util/Map;

    .line 34079233
    .line 34079234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v4

    .line 34079238
    if-eqz v4, :cond_20a

    .line 34079239
    .line 34079240
    :cond_208
    const/4 v5, 0x0

    .line 34079241
    goto :goto_229

    .line 34079242
    :cond_20a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v2

    .line 34079246
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v2

    .line 34079250
    :cond_212
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v4

    .line 34079254
    if-eqz v4, :cond_208

    .line 34079255
    .line 34079256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v4

    .line 34079260
    check-cast v4, Ljava/util/Map$Entry;

    .line 34079261
    .line 34079262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v4

    .line 34079266
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v4

    .line 34079270
    xor-int/2addr v4, v5

    .line 34079271
    if-eqz v4, :cond_212

    .line 34079272
    .line 34079273
    :goto_229
    if-nez v5, :cond_22d

    .line 34079274
    .line 34079275
    goto/16 :goto_c

    .line 34079276
    .line 34079277
    :cond_22d
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079278
    .line 34079279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v0

    .line 34079288
    check-cast v0, Ljava/lang/String;

    .line 34079289
    .line 34079290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object p2

    .line 34079309
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    throw p1

    .line 34079313
    :cond_251
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getIntEnum()Ljava/util/List;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v2

    .line 34079317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v3

    .line 34079321
    xor-int/2addr v3, v5

    .line 34079322
    if-eqz v3, :cond_c

    .line 34079323
    .line 34079324
    move-object v3, v1

    .line 34079325
    check-cast v3, Ljava/util/Map;

    .line 34079326
    .line 34079327
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_267

    .line 34079332
    .line 34079333
    :cond_265
    const/4 v5, 0x0

    .line 34079334
    goto :goto_290

    .line 34079335
    :cond_267
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v3

    .line 34079339
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v3

    .line 34079343
    :cond_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v4

    .line 34079347
    if-eqz v4, :cond_265

    .line 34079348
    .line 34079349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v4

    .line 34079353
    check-cast v4, Ljava/util/Map$Entry;

    .line 34079354
    .line 34079355
    sget-object v6, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 34079356
    .line 34079357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v4

    .line 34079361
    invoke-direct {v6, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getInt(Ljava/lang/Object;)I

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v4

    .line 34079365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v4

    .line 34079369
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v4

    .line 34079373
    xor-int/2addr v4, v5

    .line 34079374
    if-eqz v4, :cond_26f

    .line 34079375
    .line 34079376
    :goto_290
    if-nez v5, :cond_294

    .line 34079377
    .line 34079378
    goto/16 :goto_c

    .line 34079379
    .line 34079380
    :cond_294
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 34079381
    .line 34079382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v0

    .line 34079391
    check-cast v0, Ljava/lang/String;

    .line 34079392
    .line 34079393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object p2

    .line 34079412
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 34079413
    .line 34079414
    .line 34079415
    throw p1

    .line 34079416
    :cond_2b8
    return-void
.end method


.method private final getInt(Ljava/lang/Object;)I
[MOD-CHANGED]
.method private final getInt(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    if-nez p1, :cond_15

    .line 16973837
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973839
    const-string v0, "the key is null"

    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getInt(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973838
    .line 16973839
    const-string v0, "the key is null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;

    .line 16973846
    .line 16973847
    const-string v0, "the key is not a number"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
[MOD-CHANGED]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/Map;

    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method


.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
[MOD-CHANGED]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/List;

    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751044
    if-eqz p2, :cond_b

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 33751053
    .line 33751054
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    return p1
.end method


.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882128
    move-result-object p1

    .line 33882129
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882134
    move-result p1

    .line 33882135
    aget p1, v0, p1

    .line 33882137
    if-eq p1, v1, :cond_48

    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p1, v0, :cond_3b

    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p1, v0, :cond_2e

    .line 33882145
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getIntValue()I

    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getIntValue()I

    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getLongValue()J

    .line 33882178
    move-result-wide p1

    .line 33882179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getDoubleValue()D

    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882214
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getBoolValue()Z

    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882225
    move-result-object p1

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    .line 33882234
    move-result-object p1

    .line 33882235
    :goto_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_55

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    aget p1, v0, p1

    .line 33882136
    .line 33882137
    if-eq p1, v1, :cond_48

    .line 33882138
    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    if-eq p1, v0, :cond_3b

    .line 33882141
    .line 33882142
    const/4 v0, 0x3

    .line 33882143
    if-eq p1, v0, :cond_2e

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getIntValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    goto :goto_7b

    .line 33882158
    :cond_2e
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getIntValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    goto :goto_7b

    .line 33882171
    :cond_3b
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getLongValue()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p1

    .line 33882179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_7b

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getDoubleValue()D

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide p1

    .line 33882192
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_7b

    .line 33882197
    :cond_55
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882198
    .line 33882199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_64

    .line 33882206
    :cond_5e
    const-class v0, Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    :goto_64
    if-eqz v1, :cond_73

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getBoolValue()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    goto :goto_7b

    .line 33882227
    :cond_73
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    :goto_7b
    return-object p1
.end method


.method private final preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
[MOD-CHANGED]
.method private final preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_4e

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    if-nez v3, :cond_3f

    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882161
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882168
    move-result-object v3

    .line 33882169
    sget-object v4, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882171
    if-eq v3, v4, :cond_3f

    .line 33882173
    const/4 v3, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    :goto_40
    if-eqz v3, :cond_15

    .line 33882178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    goto :goto_15

    .line 33882190
    :cond_4e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_7a

    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    move-result-object v1

    .line 33882208
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882213
    move-result-object v2

    .line 33882214
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882219
    move-result-object v1

    .line 33882220
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882222
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 33882225
    move-result-object v4

    .line 33882226
    invoke-direct {v3, v4, v2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;

    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    goto :goto_56

    .line 33882234
    :cond_7a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->checkValue(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)V

    .line 33882237
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_4e

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882144
    .line 33882145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    if-nez v3, :cond_3f

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    sget-object v4, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 33882170
    .line 33882171
    if-eq v3, v4, :cond_3f

    .line 33882172
    .line 33882173
    const/4 v3, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    :goto_40
    if-eqz v3, :cond_15

    .line 33882177
    .line 33882178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_15

    .line 33882190
    :cond_4e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_7a

    .line 33882203
    .line 33882204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v1

    .line 33882208
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882209
    .line 33882210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    check-cast v2, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882215
    .line 33882216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v1

    .line 33882220
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882221
    .line 33882222
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v4

    .line 33882226
    invoke-direct {v3, v4, v2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object v2

    .line 33882230
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_56

    .line 33882234
    :cond_7a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->checkValue(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-object p1
.end method


.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50593806
    invoke-direct {p0, v1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p1, v2, v3

    .line 50593823
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$proxyValue$1;

    .line 50593825
    invoke-direct {v3, p2, p3, p1, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$proxyValue$1;-><init>(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;)V

    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/xbridge/exception/IllegalInputParamException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50593805
    .line 50593806
    invoke-direct {p0, v1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593811
    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    new-array v2, v2, [Ljava/lang/Class;

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    aput-object p1, v2, v3

    .line 50593822
    .line 50593823
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$proxyValue$1;

    .line 50593824
    .line 50593825
    invoke-direct {v3, p2, p3, p1, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap$proxyValue$1;-><init>(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method


.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    if-eqz v0, :cond_27

    .line 50659338
    if-eqz p2, :cond_16

    .line 50659340
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_16

    .line 50659346
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659349
    move-result-object v2

    .line 50659350
    :cond_16
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 50659355
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    invoke-direct {p0, v2, p1, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659365
    move-result-object p1

    .line 50659366
    goto :goto_77

    .line 50659367
    :cond_27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_71

    .line 50659373
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659376
    check-cast p1, Ljava/util/List;

    .line 50659378
    new-instance v0, Ljava/util/ArrayList;

    .line 50659380
    const/16 v4, 0xa

    .line 50659382
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659385
    move-result v4

    .line 50659386
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    move-result v4

    .line 50659397
    if-eqz v4, :cond_6f

    .line 50659399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659402
    move-result-object v4

    .line 50659403
    sget-object v5, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50659405
    if-eqz p2, :cond_5a

    .line 50659407
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659410
    move-result-object v6

    .line 50659411
    if-eqz v6, :cond_5a

    .line 50659413
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659416
    move-result-object v6

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v6, v2

    .line 50659419
    :goto_5b
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659422
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 50659424
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50659427
    move-result-object v4

    .line 50659428
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    invoke-direct {v5, v6, v4, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659434
    move-result-object v4

    .line 50659435
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659438
    goto :goto_41

    .line 50659439
    :cond_6f
    move-object p1, v0

    .line 50659440
    goto :goto_77

    .line 50659441
    :cond_71
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 50659443
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659446
    move-result-object p1

    .line 50659447
    :goto_77
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->isNestClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    if-eqz v0, :cond_27

    .line 50659337
    .line 50659338
    if-eqz p2, :cond_16

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_16

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    :cond_16
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-direct {p0, v2, p1, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    goto :goto_77

    .line 50659367
    :cond_27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_71

    .line 50659372
    .line 50659373
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    check-cast p1, Ljava/util/List;

    .line 50659377
    .line 50659378
    new-instance v0, Ljava/util/ArrayList;

    .line 50659379
    .line 50659380
    const/16 v4, 0xa

    .line 50659381
    .line 50659382
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v4

    .line 50659386
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v4

    .line 50659397
    if-eqz v4, :cond_6f

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v4

    .line 50659403
    sget-object v5, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50659404
    .line 50659405
    if-eqz p2, :cond_5a

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v6

    .line 50659411
    if-eqz v6, :cond_5a

    .line 50659412
    .line 50659413
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v6

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object v6, v2

    .line 50659419
    :goto_5b
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659420
    .line 50659421
    .line 50659422
    check-cast v4, Lcom/lynx/react/bridge/ReadableMap;

    .line 50659423
    .line 50659424
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v4

    .line 50659428
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-direct {v5, v6, v4, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->proxyValue(Ljava/lang/Class;Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object v4

    .line 50659435
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_41

    .line 50659439
    :cond_6f
    move-object p1, v0

    .line 50659440
    goto :goto_77

    .line 50659441
    :cond_71
    sget-object p2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;

    .line 50659442
    .line 50659443
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxMap;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p1

    .line 50659447
    :goto_77
    return-object p1
.end method


.method public final getJavaOnlyMapParams(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getJavaOnlyMapParams(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882129
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/lang/Iterable;

    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_52

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object v4

    .line 33882178
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    move-result-object v2

    .line 33882184
    sget-object v5, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882186
    invoke-virtual {v5, v2, v4, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    goto :goto_26

    .line 33882194
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getJavaOnlyMapParams(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->preCheck(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Ljava/lang/Iterable;

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_52

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882161
    .line 33882162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v4

    .line 33882170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 33882179
    .line 33882180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    sget-object v5, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 33882185
    .line 33882186
    invoke-virtual {v5, v2, v4, p2}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_26

    .line 33882194
    :cond_52
    return-object v1
.end method


.method public final getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p2, :cond_4

    .line 50790402
    const/4 p1, 0x0

    .line 50790403
    return-object p1

    .line 50790404
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50790407
    move-result-object p2

    .line 50790408
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790410
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790417
    move-result v1

    .line 50790418
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790421
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790424
    move-result-object p2

    .line 50790425
    check-cast p2, Ljava/lang/Iterable;

    .line 50790427
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790430
    move-result-object p2

    .line 50790431
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_13f

    .line 50790437
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    move-result-object v3

    .line 50790461
    if-nez v3, :cond_74

    .line 50790463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790466
    move-result-object v4

    .line 50790467
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790469
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 50790476
    move-result-object v4

    .line 50790477
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 50790479
    if-eq v4, v5, :cond_74

    .line 50790481
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790496
    move-result-object v6

    .line 50790497
    check-cast v6, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790499
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v5

    .line 50790507
    check-cast v5, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790509
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790512
    move-result-object v5

    .line 50790513
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790519
    move-result-object v4

    .line 50790520
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790522
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790525
    move-result-object v4

    .line 50790526
    const-class v5, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 50790528
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result v4

    .line 50790536
    const-string v5, ""

    .line 50790538
    if-nez v4, :cond_bc

    .line 50790540
    instance-of v4, v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790542
    if-eqz v4, :cond_bc

    .line 50790544
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790546
    check-cast v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790548
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790551
    move-result-object v3

    .line 50790552
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790562
    move-result-object v1

    .line 50790563
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790565
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790572
    move-result-object v1

    .line 50790573
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    move-result-object v1

    .line 50790577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790580
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50790582
    invoke-virtual {v4, v3, v1, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 50790585
    move-result-object v1

    .line 50790586
    goto/16 :goto_13a

    .line 50790588
    :cond_bc
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v4

    .line 50790592
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790594
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790597
    move-result-object v4

    .line 50790598
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 50790600
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790603
    move-result-object v6

    .line 50790604
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790607
    move-result v4

    .line 50790608
    if-nez v4, :cond_12c

    .line 50790610
    instance-of v4, v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 50790612
    if-eqz v4, :cond_12c

    .line 50790614
    check-cast v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 50790616
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 50790619
    move-result-object v3

    .line 50790620
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    new-instance v4, Ljava/util/ArrayList;

    .line 50790625
    const/16 v6, 0xa

    .line 50790627
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790630
    move-result v6

    .line 50790631
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790637
    move-result-object v3

    .line 50790638
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790641
    move-result v6

    .line 50790642
    if-eqz v6, :cond_12a

    .line 50790644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790647
    move-result-object v6

    .line 50790648
    sget-object v7, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790650
    const/4 v8, 0x0

    .line 50790651
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790654
    check-cast v6, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790656
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790666
    move-result-object v8

    .line 50790667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790670
    move-result-object v9

    .line 50790671
    check-cast v9, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790673
    invoke-virtual {v9}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790676
    move-result-object v9

    .line 50790677
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790680
    move-result-object v9

    .line 50790681
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    move-result-object v8

    .line 50790685
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790688
    check-cast v8, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50790690
    invoke-virtual {v7, v6, v8, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 50790693
    move-result-object v6

    .line 50790694
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790697
    goto :goto_ee

    .line 50790698
    :cond_12a
    move-object v1, v4

    .line 50790699
    goto :goto_13a

    .line 50790700
    :cond_12c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790703
    move-result-object v1

    .line 50790704
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790706
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    move-result-object v1

    .line 50790714
    :goto_13a
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    goto/16 :goto_1f

    .line 50790719
    :cond_13f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p2, :cond_4

    .line 50790401
    .line 50790402
    const/4 p1, 0x0

    .line 50790403
    return-object p1

    .line 50790404
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p2

    .line 50790408
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790409
    .line 50790410
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v1

    .line 50790414
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    check-cast p2, Ljava/lang/Iterable;

    .line 50790426
    .line 50790427
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p2

    .line 50790431
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_13f

    .line 50790436
    .line 50790437
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790442
    .line 50790443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    if-nez v3, :cond_74

    .line 50790462
    .line 50790463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getDefaultValue()Lcom/bytedance/ies/xbridge/IDLDefaultValue;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLDefaultValue;->getType()Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    sget-object v5, Lcom/bytedance/ies/xbridge/annotation/DefaultType;->NONE:Lcom/bytedance/ies/xbridge/annotation/DefaultType;

    .line 50790478
    .line 50790479
    if-eq v4, v5, :cond_74

    .line 50790480
    .line 50790481
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790482
    .line 50790483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/IDLParamField;->getReturnType()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v6

    .line 50790497
    check-cast v6, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790498
    .line 50790499
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLParamField;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    check-cast v5, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790508
    .line 50790509
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v5

    .line 50790513
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790521
    .line 50790522
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    const-class v5, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 50790527
    .line 50790528
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v4

    .line 50790536
    const-string v5, ""

    .line 50790537
    .line 50790538
    if-nez v4, :cond_bc

    .line 50790539
    .line 50790540
    instance-of v4, v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790541
    .line 50790542
    if-eqz v4, :cond_bc

    .line 50790543
    .line 50790544
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790545
    .line 50790546
    check-cast v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790547
    .line 50790548
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v3

    .line 50790552
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v5

    .line 50790559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v1

    .line 50790563
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790564
    .line 50790565
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v1

    .line 50790577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50790581
    .line 50790582
    invoke-virtual {v4, v3, v1, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v1

    .line 50790586
    goto/16 :goto_13a

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    check-cast v4, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790593
    .line 50790594
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    const-class v6, Lcom/bytedance/ies/xbridge/model/idl/XBaseModel$Default;

    .line 50790599
    .line 50790600
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v4

    .line 50790608
    if-nez v4, :cond_12c

    .line 50790609
    .line 50790610
    instance-of v4, v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 50790611
    .line 50790612
    if-eqz v4, :cond_12c

    .line 50790613
    .line 50790614
    check-cast v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 50790615
    .line 50790616
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    new-instance v4, Ljava/util/ArrayList;

    .line 50790624
    .line 50790625
    const/16 v6, 0xa

    .line 50790626
    .line 50790627
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v6

    .line 50790631
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v6

    .line 50790642
    if-eqz v6, :cond_12a

    .line 50790643
    .line 50790644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v6

    .line 50790648
    sget-object v7, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;

    .line 50790649
    .line 50790650
    const/4 v8, 0x0

    .line 50790651
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790652
    .line 50790653
    .line 50790654
    check-cast v6, Lcom/lynx/react/bridge/ReadableMap;

    .line 50790655
    .line 50790656
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v8

    .line 50790667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v9

    .line 50790671
    check-cast v9, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790672
    .line 50790673
    invoke-virtual {v9}, Lcom/bytedance/ies/xbridge/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v9

    .line 50790677
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v9

    .line 50790681
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v8

    .line 50790685
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790686
    .line 50790687
    .line 50790688
    check-cast v8, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50790689
    .line 50790690
    invoke-virtual {v7, v6, v8, p3}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/util/Map;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v6

    .line 50790694
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    goto :goto_ee

    .line 50790698
    :cond_12a
    move-object v1, v4

    .line 50790699
    goto :goto_13a

    .line 50790700
    :cond_12c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50790705
    .line 50790706
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    :goto_13a
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    goto/16 :goto_1f

    .line 50790718
    .line 50790719
    :cond_13f
    return-object v0
.end method


