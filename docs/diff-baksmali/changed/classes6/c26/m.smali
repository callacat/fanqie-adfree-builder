## classes6/c26/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(ILjava/util/List;)Z
[MOD-CHANGED]
.method public static c(ILjava/util/List;)Z
    .registers 22

    .prologue
    .line 34078720
    move/from16 v0, p0

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    const/4 v2, -0x1

    .line 34078724
    if-eq v0, v2, :cond_26e

    .line 34078726
    sget-object v3, Lc26/f;->a:Lc26/f;

    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    invoke-static {}, Lc26/f;->a()I

    .line 34078734
    move-result v3

    .line 34078735
    if-ge v3, v0, :cond_13

    .line 34078737
    goto/16 :goto_26e

    .line 34078739
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078742
    move-result-object v0

    .line 34078743
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078746
    move-result v3

    .line 34078747
    const/4 v4, 0x1

    .line 34078748
    if-eqz v3, :cond_26c

    .line 34078750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078753
    move-result-object v3

    .line 34078754
    check-cast v3, Ljava/lang/String;

    .line 34078756
    new-array v6, v4, [C

    .line 34078758
    const/16 v5, 0x2c

    .line 34078760
    aput-char v5, v6, v1

    .line 34078762
    const/4 v7, 0x0

    .line 34078763
    const/4 v8, 0x0

    .line 34078764
    const/4 v9, 0x6

    .line 34078765
    const/4 v10, 0x0

    .line 34078766
    move-object v5, v3

    .line 34078767
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078774
    move-result v6

    .line 34078775
    const/4 v7, 0x3

    .line 34078776
    const-string v8, "GLOBAL_POP_STRATEGY | USER_PROPERTIES_FILTER_CHECKER"

    .line 34078778
    if-eq v6, v7, :cond_51

    .line 34078780
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078784
    const-string/jumbo v4, "\u914d\u7f6e\u9879\u8bfb\u53d6\u5f02\u5e38:"

    .line 34078787
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078800
    return v1

    .line 34078801
    :cond_51
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078804
    move-result-object v3

    .line 34078805
    check-cast v3, Ljava/lang/String;

    .line 34078807
    const-string v6, "age"

    .line 34078809
    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34078812
    move-result v3

    .line 34078813
    const-string/jumbo v7, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a="

    .line 34078816
    const-string/jumbo v9, "\u7b26\u53f7\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34078819
    const-string/jumbo v10, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a>="

    .line 34078822
    const-string v11, "="

    .line 34078824
    const-string/jumbo v12, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a>"

    .line 34078827
    const-string v13, ">="

    .line 34078829
    const-string/jumbo v14, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a<="

    .line 34078832
    const-string v15, ">"

    .line 34078834
    const-string/jumbo v1, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a<"

    .line 34078837
    const-string v2, "<="

    .line 34078839
    const-string v6, "<"

    .line 34078841
    const-string v4, "USER_PROPERTIES_FILTER_CHECKER | USER_PROPERTIES_PARSE"

    .line 34078843
    move-object/from16 v16, v0

    .line 34078845
    const-string v0, "default"

    .line 34078847
    if-nez v3, :cond_15e

    .line 34078849
    const/4 v3, 0x1

    .line 34078850
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078853
    move-result-object v17

    .line 34078854
    move-object/from16 v3, v17

    .line 34078856
    check-cast v3, Ljava/lang/String;

    .line 34078858
    move-object/from16 v17, v9

    .line 34078860
    const/4 v9, 0x2

    .line 34078861
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078864
    move-result-object v5

    .line 34078865
    check-cast v5, Ljava/lang/String;

    .line 34078867
    move-object/from16 v18, v7

    .line 34078869
    const/4 v9, -0x1

    .line 34078870
    invoke-static {v5, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078873
    move-result v7

    .line 34078874
    if-ne v7, v9, :cond_b2

    .line 34078876
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078880
    const-string/jumbo v3, "\u5e74\u9f84\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34078883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078886
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078892
    move-result-object v2

    .line 34078893
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078896
    goto/16 :goto_14d

    .line 34078898
    :cond_b2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078900
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078903
    move-result-object v9

    .line 34078904
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078907
    move-result v9

    .line 34078908
    move-object/from16 v19, v11

    .line 34078910
    const/4 v11, -0x1

    .line 34078911
    if-ne v9, v11, :cond_cb

    .line 34078913
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078915
    const-string/jumbo v2, "\u672a\u62c9\u53d6\u5230\u7528\u6237\u5e74\u9f84"

    .line 34078918
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078921
    goto/16 :goto_14d

    .line 34078923
    :cond_cb
    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078926
    move-result v6

    .line 34078927
    if-nez v6, :cond_e2

    .line 34078929
    const/4 v6, 0x0

    .line 34078930
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078932
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078935
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078942
    move-result v1

    .line 34078943
    if-ge v1, v7, :cond_14d

    .line 34078945
    goto :goto_13e

    .line 34078946
    :cond_e2
    const/4 v6, 0x0

    .line 34078947
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078950
    move-result v1

    .line 34078951
    if-nez v1, :cond_f9

    .line 34078953
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078955
    invoke-static {v0, v4, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078958
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078965
    move-result v1

    .line 34078966
    if-gt v1, v7, :cond_14d

    .line 34078968
    goto :goto_13e

    .line 34078969
    :cond_f9
    invoke-virtual {v3, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078972
    move-result v1

    .line 34078973
    if-nez v1, :cond_10f

    .line 34078975
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078977
    invoke-static {v0, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078980
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078983
    move-result-object v1

    .line 34078984
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078987
    move-result v1

    .line 34078988
    if-le v1, v7, :cond_14d

    .line 34078990
    goto :goto_13e

    .line 34078991
    :cond_10f
    invoke-virtual {v3, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078994
    move-result v1

    .line 34078995
    if-nez v1, :cond_125

    .line 34078997
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078999
    invoke-static {v0, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079002
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079005
    move-result-object v1

    .line 34079006
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34079009
    move-result v1

    .line 34079010
    if-lt v1, v7, :cond_14d

    .line 34079012
    goto :goto_13e

    .line 34079013
    :cond_125
    move-object/from16 v9, v19

    .line 34079015
    invoke-virtual {v3, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079018
    move-result v1

    .line 34079019
    if-nez v1, :cond_140

    .line 34079021
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079023
    move-object/from16 v3, v18

    .line 34079025
    invoke-static {v0, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079028
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34079035
    move-result v1

    .line 34079036
    if-ne v1, v7, :cond_14d

    .line 34079038
    :goto_13e
    const/4 v1, 0x1

    .line 34079039
    goto :goto_14e

    .line 34079040
    :cond_140
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079044
    move-object/from16 v7, v17

    .line 34079046
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079049
    move-result-object v2

    .line 34079050
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079053
    :cond_14d
    :goto_14d
    const/4 v1, 0x0

    .line 34079054
    :goto_14e
    const/4 v11, 0x0

    .line 34079055
    if-nez v1, :cond_152

    .line 34079057
    return v11

    .line 34079058
    :cond_152
    const-string/jumbo v1, "\u914d\u7f6e\u5e74\u9f84\u4e0e\u7528\u6237\u5c5e\u6027\u5339\u914d"

    .line 34079061
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079063
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079066
    const/4 v1, 0x0

    .line 34079067
    const/4 v9, -0x1

    .line 34079068
    goto/16 :goto_24b

    .line 34079070
    :cond_15e
    move-object v3, v7

    .line 34079071
    move-object v7, v9

    .line 34079072
    move-object v9, v11

    .line 34079073
    const/4 v11, 0x0

    .line 34079074
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079077
    move-result-object v17

    .line 34079078
    move-object/from16 v11, v17

    .line 34079080
    check-cast v11, Ljava/lang/String;

    .line 34079082
    move-object/from16 v17, v7

    .line 34079084
    const-string v7, "active_7days"

    .line 34079086
    move-object/from16 v18, v3

    .line 34079088
    const/4 v3, 0x1

    .line 34079089
    invoke-static {v11, v7, v3}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34079092
    move-result v7

    .line 34079093
    if-nez v7, :cond_250

    .line 34079095
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079098
    move-result-object v7

    .line 34079099
    check-cast v7, Ljava/lang/String;

    .line 34079101
    const/4 v3, 0x2

    .line 34079102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079105
    move-result-object v3

    .line 34079106
    check-cast v3, Ljava/lang/String;

    .line 34079108
    const/4 v5, -0x1

    .line 34079109
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079112
    move-result v11

    .line 34079113
    if-ne v11, v5, :cond_1a2

    .line 34079115
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079119
    const-string v5, "7\u6d3b\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34079121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079134
    const/4 v1, 0x0

    .line 34079135
    const/4 v9, -0x1

    .line 34079136
    goto/16 :goto_23e

    .line 34079138
    :cond_1a2
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079140
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079143
    move-result-object v5

    .line 34079144
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079147
    move-result v5

    .line 34079148
    move-object/from16 v19, v9

    .line 34079150
    const/4 v9, -0x1

    .line 34079151
    if-ne v5, v9, :cond_1bb

    .line 34079153
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079155
    const-string/jumbo v2, "\u672c\u5730\u672a\u62c9\u53d6\u5230\u7528\u62377\u6d3b\u6570\u636e"

    .line 34079158
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079161
    goto/16 :goto_23d

    .line 34079163
    :cond_1bb
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079166
    move-result v5

    .line 34079167
    if-nez v5, :cond_1d2

    .line 34079169
    const/4 v5, 0x0

    .line 34079170
    new-array v2, v5, [Ljava/lang/Object;

    .line 34079172
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079175
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079178
    move-result-object v1

    .line 34079179
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079182
    move-result v1

    .line 34079183
    if-ge v1, v11, :cond_23d

    .line 34079185
    goto :goto_22e

    .line 34079186
    :cond_1d2
    const/4 v5, 0x0

    .line 34079187
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079190
    move-result v1

    .line 34079191
    if-nez v1, :cond_1e9

    .line 34079193
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079195
    invoke-static {v0, v4, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079198
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079201
    move-result-object v1

    .line 34079202
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079205
    move-result v1

    .line 34079206
    if-gt v1, v11, :cond_23d

    .line 34079208
    goto :goto_22e

    .line 34079209
    :cond_1e9
    invoke-virtual {v7, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079212
    move-result v1

    .line 34079213
    if-nez v1, :cond_1ff

    .line 34079215
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079217
    invoke-static {v0, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079220
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079227
    move-result v1

    .line 34079228
    if-le v1, v11, :cond_23d

    .line 34079230
    goto :goto_22e

    .line 34079231
    :cond_1ff
    invoke-virtual {v7, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079234
    move-result v1

    .line 34079235
    if-nez v1, :cond_215

    .line 34079237
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079239
    invoke-static {v0, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079249
    move-result v1

    .line 34079250
    if-lt v1, v11, :cond_23d

    .line 34079252
    goto :goto_22e

    .line 34079253
    :cond_215
    move-object/from16 v1, v19

    .line 34079255
    invoke-virtual {v7, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079258
    move-result v1

    .line 34079259
    if-nez v1, :cond_230

    .line 34079261
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079263
    move-object/from16 v2, v18

    .line 34079265
    invoke-static {v0, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079268
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079271
    move-result-object v1

    .line 34079272
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079275
    move-result v1

    .line 34079276
    if-ne v1, v11, :cond_23d

    .line 34079278
    :goto_22e
    const/4 v1, 0x1

    .line 34079279
    goto :goto_23e

    .line 34079280
    :cond_230
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079284
    move-object/from16 v2, v17

    .line 34079286
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079289
    move-result-object v2

    .line 34079290
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079293
    :cond_23d
    :goto_23d
    const/4 v1, 0x0

    .line 34079294
    :goto_23e
    if-nez v1, :cond_242

    .line 34079296
    const/4 v1, 0x0

    .line 34079297
    return v1

    .line 34079298
    :cond_242
    const/4 v1, 0x0

    .line 34079299
    const-string/jumbo v2, "\u914d\u7f6e7\u6d3b\u4e0e\u7528\u6237\u5c5e\u6027\u5339\u914d"

    .line 34079302
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079304
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079307
    :goto_24b
    move-object/from16 v0, v16

    .line 34079309
    const/4 v2, -0x1

    .line 34079310
    goto/16 :goto_17

    .line 34079312
    :cond_250
    const/4 v1, 0x0

    .line 34079313
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079317
    const-string/jumbo v3, "\u914d\u7f6e\u9879\u65e0\u6cd5\u8bc6\u522b:"

    .line 34079320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079323
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079326
    move-result-object v3

    .line 34079327
    check-cast v3, Ljava/lang/String;

    .line 34079329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079335
    move-result-object v2

    .line 34079336
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079339
    return v1

    .line 34079340
    :cond_26c
    const/4 v0, 0x1

    .line 34079341
    return v0

    .line 34079342
    :cond_26e
    :goto_26e
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/List;)Z
    .registers 22

    .prologue
    .line 34078720
    move/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    const/4 v2, -0x1

    .line 34078724
    if-eq v0, v2, :cond_26e

    .line 34078725
    .line 34078726
    sget-object v3, Lc26/f;->a:Lc26/f;

    .line 34078727
    .line 34078728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static {}, Lc26/f;->a()I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v3

    .line 34078735
    if-ge v3, v0, :cond_13

    .line 34078736
    .line 34078737
    goto/16 :goto_26e

    .line 34078738
    .line 34078739
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v3

    .line 34078747
    const/4 v4, 0x1

    .line 34078748
    if-eqz v3, :cond_26c

    .line 34078749
    .line 34078750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    check-cast v3, Ljava/lang/String;

    .line 34078755
    .line 34078756
    new-array v6, v4, [C

    .line 34078757
    .line 34078758
    const/16 v5, 0x2c

    .line 34078759
    .line 34078760
    aput-char v5, v6, v1

    .line 34078761
    .line 34078762
    const/4 v7, 0x0

    .line 34078763
    const/4 v8, 0x0

    .line 34078764
    const/4 v9, 0x6

    .line 34078765
    const/4 v10, 0x0

    .line 34078766
    move-object v5, v3

    .line 34078767
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v6

    .line 34078775
    const/4 v7, 0x3

    .line 34078776
    const-string v8, "GLOBAL_POP_STRATEGY | USER_PROPERTIES_FILTER_CHECKER"

    .line 34078777
    .line 34078778
    if-eq v6, v7, :cond_51

    .line 34078779
    .line 34078780
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078781
    .line 34078782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    const-string/jumbo v4, "\u914d\u7f6e\u9879\u8bfb\u53d6\u5f02\u5e38:"

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    return v1

    .line 34078801
    :cond_51
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v3

    .line 34078805
    check-cast v3, Ljava/lang/String;

    .line 34078806
    .line 34078807
    const-string v6, "age"

    .line 34078808
    .line 34078809
    invoke-static {v3, v6, v4}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v3

    .line 34078813
    const-string/jumbo v7, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a="

    .line 34078814
    .line 34078815
    .line 34078816
    const-string/jumbo v9, "\u7b26\u53f7\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34078817
    .line 34078818
    .line 34078819
    const-string/jumbo v10, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a>="

    .line 34078820
    .line 34078821
    .line 34078822
    const-string v11, "="

    .line 34078823
    .line 34078824
    const-string/jumbo v12, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a>"

    .line 34078825
    .line 34078826
    .line 34078827
    const-string v13, ">="

    .line 34078828
    .line 34078829
    const-string/jumbo v14, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a<="

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v15, ">"

    .line 34078833
    .line 34078834
    const-string/jumbo v1, "\u8bfb\u53d6\u5230\u7b26\u53f7\uff1a<"

    .line 34078835
    .line 34078836
    .line 34078837
    const-string v2, "<="

    .line 34078838
    .line 34078839
    const-string v6, "<"

    .line 34078840
    .line 34078841
    const-string v4, "USER_PROPERTIES_FILTER_CHECKER | USER_PROPERTIES_PARSE"

    .line 34078842
    .line 34078843
    move-object/from16 v16, v0

    .line 34078844
    .line 34078845
    const-string v0, "default"

    .line 34078846
    .line 34078847
    if-nez v3, :cond_15e

    .line 34078848
    .line 34078849
    const/4 v3, 0x1

    .line 34078850
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v17

    .line 34078854
    move-object/from16 v3, v17

    .line 34078855
    .line 34078856
    check-cast v3, Ljava/lang/String;

    .line 34078857
    .line 34078858
    move-object/from16 v17, v9

    .line 34078859
    .line 34078860
    const/4 v9, 0x2

    .line 34078861
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v5

    .line 34078865
    check-cast v5, Ljava/lang/String;

    .line 34078866
    .line 34078867
    move-object/from16 v18, v7

    .line 34078868
    .line 34078869
    const/4 v9, -0x1

    .line 34078870
    invoke-static {v5, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v7

    .line 34078874
    if-ne v7, v9, :cond_b2

    .line 34078875
    .line 34078876
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078877
    .line 34078878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    const-string/jumbo v3, "\u5e74\u9f84\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v2

    .line 34078893
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078894
    .line 34078895
    .line 34078896
    goto/16 :goto_14d

    .line 34078897
    .line 34078898
    :cond_b2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078899
    .line 34078900
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v9

    .line 34078904
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v9

    .line 34078908
    move-object/from16 v19, v11

    .line 34078909
    .line 34078910
    const/4 v11, -0x1

    .line 34078911
    if-ne v9, v11, :cond_cb

    .line 34078912
    .line 34078913
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34078914
    .line 34078915
    const-string/jumbo v2, "\u672a\u62c9\u53d6\u5230\u7528\u6237\u5e74\u9f84"

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    goto/16 :goto_14d

    .line 34078922
    .line 34078923
    :cond_cb
    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v6

    .line 34078927
    if-nez v6, :cond_e2

    .line 34078928
    .line 34078929
    const/4 v6, 0x0

    .line 34078930
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078931
    .line 34078932
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v1

    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v1

    .line 34078943
    if-ge v1, v7, :cond_14d

    .line 34078944
    .line 34078945
    goto :goto_13e

    .line 34078946
    :cond_e2
    const/4 v6, 0x0

    .line 34078947
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v1

    .line 34078951
    if-nez v1, :cond_f9

    .line 34078952
    .line 34078953
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078954
    .line 34078955
    invoke-static {v0, v4, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v1

    .line 34078966
    if-gt v1, v7, :cond_14d

    .line 34078967
    .line 34078968
    goto :goto_13e

    .line 34078969
    :cond_f9
    invoke-virtual {v3, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v1

    .line 34078973
    if-nez v1, :cond_10f

    .line 34078974
    .line 34078975
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078976
    .line 34078977
    invoke-static {v0, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v1

    .line 34078984
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v1

    .line 34078988
    if-le v1, v7, :cond_14d

    .line 34078989
    .line 34078990
    goto :goto_13e

    .line 34078991
    :cond_10f
    invoke-virtual {v3, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v1

    .line 34078995
    if-nez v1, :cond_125

    .line 34078996
    .line 34078997
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078998
    .line 34078999
    invoke-static {v0, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v1

    .line 34079010
    if-lt v1, v7, :cond_14d

    .line 34079011
    .line 34079012
    goto :goto_13e

    .line 34079013
    :cond_125
    move-object/from16 v9, v19

    .line 34079014
    .line 34079015
    invoke-virtual {v3, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    if-nez v1, :cond_140

    .line 34079020
    .line 34079021
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079022
    .line 34079023
    move-object/from16 v3, v18

    .line 34079024
    .line 34079025
    invoke-static {v0, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v1

    .line 34079036
    if-ne v1, v7, :cond_14d

    .line 34079037
    .line 34079038
    :goto_13e
    const/4 v1, 0x1

    .line 34079039
    goto :goto_14e

    .line 34079040
    :cond_140
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079041
    .line 34079042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    move-object/from16 v7, v17

    .line 34079045
    .line 34079046
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v2

    .line 34079050
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    :cond_14d
    :goto_14d
    const/4 v1, 0x0

    .line 34079054
    :goto_14e
    const/4 v11, 0x0

    .line 34079055
    if-nez v1, :cond_152

    .line 34079056
    .line 34079057
    return v11

    .line 34079058
    :cond_152
    const-string/jumbo v1, "\u914d\u7f6e\u5e74\u9f84\u4e0e\u7528\u6237\u5c5e\u6027\u5339\u914d"

    .line 34079059
    .line 34079060
    .line 34079061
    new-array v2, v11, [Ljava/lang/Object;

    .line 34079062
    .line 34079063
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079064
    .line 34079065
    .line 34079066
    const/4 v1, 0x0

    .line 34079067
    const/4 v9, -0x1

    .line 34079068
    goto/16 :goto_24b

    .line 34079069
    .line 34079070
    :cond_15e
    move-object v3, v7

    .line 34079071
    move-object v7, v9

    .line 34079072
    move-object v9, v11

    .line 34079073
    const/4 v11, 0x0

    .line 34079074
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v17

    .line 34079078
    move-object/from16 v11, v17

    .line 34079079
    .line 34079080
    check-cast v11, Ljava/lang/String;

    .line 34079081
    .line 34079082
    move-object/from16 v17, v7

    .line 34079083
    .line 34079084
    const-string v7, "active_7days"

    .line 34079085
    .line 34079086
    move-object/from16 v18, v3

    .line 34079087
    .line 34079088
    const/4 v3, 0x1

    .line 34079089
    invoke-static {v11, v7, v3}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v7

    .line 34079093
    if-nez v7, :cond_250

    .line 34079094
    .line 34079095
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v7

    .line 34079099
    check-cast v7, Ljava/lang/String;

    .line 34079100
    .line 34079101
    const/4 v3, 0x2

    .line 34079102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v3

    .line 34079106
    check-cast v3, Ljava/lang/String;

    .line 34079107
    .line 34079108
    const/4 v5, -0x1

    .line 34079109
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v11

    .line 34079113
    if-ne v11, v5, :cond_1a2

    .line 34079114
    .line 34079115
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079116
    .line 34079117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    const-string v5, "7\u6d3b\u914d\u7f6e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 34079120
    .line 34079121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    const/4 v1, 0x0

    .line 34079135
    const/4 v9, -0x1

    .line 34079136
    goto/16 :goto_23e

    .line 34079137
    .line 34079138
    :cond_1a2
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079139
    .line 34079140
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v5

    .line 34079144
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v5

    .line 34079148
    move-object/from16 v19, v9

    .line 34079149
    .line 34079150
    const/4 v9, -0x1

    .line 34079151
    if-ne v5, v9, :cond_1bb

    .line 34079152
    .line 34079153
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079154
    .line 34079155
    const-string/jumbo v2, "\u672c\u5730\u672a\u62c9\u53d6\u5230\u7528\u62377\u6d3b\u6570\u636e"

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto/16 :goto_23d

    .line 34079162
    .line 34079163
    :cond_1bb
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v5

    .line 34079167
    if-nez v5, :cond_1d2

    .line 34079168
    .line 34079169
    const/4 v5, 0x0

    .line 34079170
    new-array v2, v5, [Ljava/lang/Object;

    .line 34079171
    .line 34079172
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v1

    .line 34079179
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v1

    .line 34079183
    if-ge v1, v11, :cond_23d

    .line 34079184
    .line 34079185
    goto :goto_22e

    .line 34079186
    :cond_1d2
    const/4 v5, 0x0

    .line 34079187
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v1

    .line 34079191
    if-nez v1, :cond_1e9

    .line 34079192
    .line 34079193
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079194
    .line 34079195
    invoke-static {v0, v4, v14, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v1

    .line 34079206
    if-gt v1, v11, :cond_23d

    .line 34079207
    .line 34079208
    goto :goto_22e

    .line 34079209
    :cond_1e9
    invoke-virtual {v7, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v1

    .line 34079213
    if-nez v1, :cond_1ff

    .line 34079214
    .line 34079215
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079216
    .line 34079217
    invoke-static {v0, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    if-le v1, v11, :cond_23d

    .line 34079229
    .line 34079230
    goto :goto_22e

    .line 34079231
    :cond_1ff
    invoke-virtual {v7, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v1

    .line 34079235
    if-nez v1, :cond_215

    .line 34079236
    .line 34079237
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079238
    .line 34079239
    invoke-static {v0, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v1

    .line 34079250
    if-lt v1, v11, :cond_23d

    .line 34079251
    .line 34079252
    goto :goto_22e

    .line 34079253
    :cond_215
    move-object/from16 v1, v19

    .line 34079254
    .line 34079255
    invoke-virtual {v7, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v1

    .line 34079259
    if-nez v1, :cond_230

    .line 34079260
    .line 34079261
    new-array v1, v5, [Ljava/lang/Object;

    .line 34079262
    .line 34079263
    move-object/from16 v2, v18

    .line 34079264
    .line 34079265
    invoke-static {v0, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v1

    .line 34079272
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->activeIn7Days()I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v1

    .line 34079276
    if-ne v1, v11, :cond_23d

    .line 34079277
    .line 34079278
    :goto_22e
    const/4 v1, 0x1

    .line 34079279
    goto :goto_23e

    .line 34079280
    :cond_230
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079281
    .line 34079282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079283
    .line 34079284
    move-object/from16 v2, v17

    .line 34079285
    .line 34079286
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v2

    .line 34079290
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    :cond_23d
    :goto_23d
    const/4 v1, 0x0

    .line 34079294
    :goto_23e
    if-nez v1, :cond_242

    .line 34079295
    .line 34079296
    const/4 v1, 0x0

    .line 34079297
    return v1

    .line 34079298
    :cond_242
    const/4 v1, 0x0

    .line 34079299
    const-string/jumbo v2, "\u914d\u7f6e7\u6d3b\u4e0e\u7528\u6237\u5c5e\u6027\u5339\u914d"

    .line 34079300
    .line 34079301
    .line 34079302
    new-array v3, v1, [Ljava/lang/Object;

    .line 34079303
    .line 34079304
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079305
    .line 34079306
    .line 34079307
    :goto_24b
    move-object/from16 v0, v16

    .line 34079308
    .line 34079309
    const/4 v2, -0x1

    .line 34079310
    goto/16 :goto_17

    .line 34079311
    .line 34079312
    :cond_250
    const/4 v1, 0x0

    .line 34079313
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 34079314
    .line 34079315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079316
    .line 34079317
    const-string/jumbo v3, "\u914d\u7f6e\u9879\u65e0\u6cd5\u8bc6\u522b:"

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v3

    .line 34079327
    check-cast v3, Ljava/lang/String;

    .line 34079328
    .line 34079329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v2

    .line 34079336
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079337
    .line 34079338
    .line 34079339
    return v1

    .line 34079340
    :cond_26c
    const/4 v0, 0x1

    .line 34079341
    return v0

    .line 34079342
    :cond_26e
    :goto_26e
    return v1
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33882118
    move-result p1

    .line 33882119
    if-nez p1, :cond_77

    .line 33882121
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_77

    .line 33882127
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isCalcPopCount()Z

    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882133
    goto :goto_77

    .line 33882134
    :cond_16
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->a:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne$a;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->b:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882141
    const-string p2, "v597_user_properties_filter_channel_one"

    .line 33882143
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast v0, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882154
    iget v0, v0, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->limitCount:I

    .line 33882156
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    check-cast p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->filters:Ljava/util/List;

    .line 33882167
    invoke-static {v0, p1}, Lc26/m;->c(ILjava/util/List;)Z

    .line 33882170
    move-result p1

    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    const-string v0, "GLOBAL_POP_STRATEGY | USER_PROPERTIES_FILTER_CHECKER"

    .line 33882174
    if-eqz p1, :cond_49

    .line 33882176
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882178
    const-string/jumbo v1, "\u7528\u6237\u5c5e\u6027\u547d\u4e2d\u7528\u6237\u5c5e\u6027\u62e6\u622a\u901a\u90531\u7684\u914d\u7f6e\uff0c\u5f39\u7a97\u5c06\u88ab\u62e6\u622a"

    .line 33882181
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    return p2

    .line 33882185
    :cond_49
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->a:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo$a;

    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->b:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882192
    const-string v2, "v597_user_properties_filter_channel_two"

    .line 33882194
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    check-cast v3, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882203
    iget v3, v3, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->limitCount:I

    .line 33882205
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    check-cast p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->filters:Ljava/util/List;

    .line 33882216
    invoke-static {v3, p1}, Lc26/m;->c(ILjava/util/List;)Z

    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_77

    .line 33882222
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882224
    const-string/jumbo v1, "\u7528\u6237\u5c5e\u6027\u547d\u4e2d\u7528\u6237\u5c5e\u6027\u62e6\u622a\u901a\u90532\u7684\u914d\u7f6e\uff0c\u5f39\u7a97\u5c06\u88ab\u62e6\u622a"

    .line 33882227
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882230
    return p2

    .line 33882231
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 33882232
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isFunctionality()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-nez p1, :cond_77

    .line 33882120
    .line 33882121
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isHighValue()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_77

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->isCalcPopCount()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_77

    .line 33882134
    :cond_16
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->a:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne$a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->b:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882140
    .line 33882141
    const-string p2, "v597_user_properties_filter_channel_one"

    .line 33882142
    .line 33882143
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast v0, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882153
    .line 33882154
    iget v0, v0, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->limitCount:I

    .line 33882155
    .line 33882156
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelOne;->filters:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-static {v0, p1}, Lc26/m;->c(ILjava/util/List;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    const/4 p2, 0x0

    .line 33882172
    const-string v0, "GLOBAL_POP_STRATEGY | USER_PROPERTIES_FILTER_CHECKER"

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_49

    .line 33882175
    .line 33882176
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882177
    .line 33882178
    const-string/jumbo v1, "\u7528\u6237\u5c5e\u6027\u547d\u4e2d\u7528\u6237\u5c5e\u6027\u62e6\u622a\u901a\u90531\u7684\u914d\u7f6e\uff0c\u5f39\u7a97\u5c06\u88ab\u62e6\u622a"

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return p2

    .line 33882185
    :cond_49
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->a:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo$a;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->b:Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882191
    .line 33882192
    const-string v2, "v597_user_properties_filter_channel_two"

    .line 33882193
    .line 33882194
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    check-cast v3, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882202
    .line 33882203
    iget v3, v3, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->limitCount:I

    .line 33882204
    .line 33882205
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;

    .line 33882213
    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/pop/absettings/V597UserPropertiesFilterChannelTwo;->filters:Ljava/util/List;

    .line 33882215
    .line 33882216
    invoke-static {v3, p1}, Lc26/m;->c(ILjava/util/List;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_77

    .line 33882221
    .line 33882222
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882223
    .line 33882224
    const-string/jumbo v1, "\u7528\u6237\u5c5e\u6027\u547d\u4e2d\u7528\u6237\u5c5e\u6027\u62e6\u622a\u901a\u90532\u7684\u914d\u7f6e\uff0c\u5f39\u7a97\u5c06\u88ab\u62e6\u622a"

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return p2

    .line 33882231
    :cond_77
    :goto_77
    const/4 p1, 0x1

    .line 33882232
    return p1
.end method


